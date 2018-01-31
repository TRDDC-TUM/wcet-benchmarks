/*
 * $Id: main.c,v 1.1 2006/06/15 09:25:58 casse Exp $
 *  
 * Copyright (C) 2003  Pascal Brisset, Antoine Drouin
 *
 * This file is part of paparazzi.
 *
 * paparazzi is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2, or (at your option)
 * any later version.
 *
 * paparazzi is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with paparazzi; see the file COPYING.  If not, write to
 * the Free Software Foundation, 59 Temple Place - Suite 330,
 * Boston, MA 02111-1307, USA. 
 *
 */
/** \file main.c
 *  \brief Regroup main functions
 *
 */
#include <inttypes.h>
#include <math.h>

#include "link_autopilot.h"

#include "timer.h"
#include "adc.h"
#include "pid.h"
#include "gps.h"
#include "infrared.h"
#include "downlink.h"
#include "nav.h"
#include "autopilot.h"
#include "estimator.h"
#include "if_calib.h"

//
//
// FIXME estimator_flight_time should not be manipuled here anymore
//
/** Define minimal speed for takeoff in m/s */
#define MIN_SPEED_FOR_TAKEOFF 5.


uint8_t fatal_error_nb = 0;
static const uint16_t version = 1;

/**  in seconds */
static uint16_t cputime = 0;

uint8_t pprz_mode = PPRZ_MODE_MANUAL;
uint8_t vertical_mode = VERTICAL_MODE_MANUAL;
uint8_t lateral_mode = LATERAL_MODE_MANUAL;
uint8_t ir_estim_mode = IR_ESTIM_MODE_ON;
bool_t auto_pitch = FALSE;

bool_t rc_event_1, rc_event_2;

uint8_t vsupply;

static uint8_t  mcu1_status, mcu1_ppm_cpt;

static bool_t low_battery = FALSE;

float slider_1_val, slider_2_val;

bool_t launch = FALSE;


#define Min(x, y) (x < y ? x : y)
#define Max(x, y) (x > y ? x : y)


#define NO_CALIB               0	/**< \enum No calibration state */
#define WAITING_CALIB_CONTRAST 1	/**< \enum Waiting calibration contrast state */
#define CALIB_DONE             2	/**< \enum Calibration done state */

/** Maximal delay for calibration */
#define MAX_DELAY_FOR_CALIBRATION 10

/** \fn inline void ground_calibrate( void )
 *  \brief Calibrate contrast if paparazzi mode is
 * set to auto1 before MAX_DELAY_FOR_CALIBRATION secondes */
/**User must put verticaly the uav (nose bottom) and push
 * radio roll stick to get new calibration
 * If not, the default calibration is used.
 */
inline void ground_calibrate( void ) {
  static uint8_t calib_status = NO_CALIB;
  switch (calib_status) {
  case NO_CALIB:
    if (cputime < MAX_DELAY_FOR_CALIBRATION && pprz_mode == PPRZ_MODE_AUTO1 ) {
      calib_status = WAITING_CALIB_CONTRAST;
      DOWNLINK_SEND_CALIB_START();
    }
    break;
  case WAITING_CALIB_CONTRAST:
    if (STICK_PUSHED(from_fbw.channels[RADIO_ROLL])) {
      ir_gain_calib();
      estimator_rad_of_ir = ir_rad_of_ir;
      DOWNLINK_SEND_RAD_OF_IR(&estimator_ir, &estimator_rad, &estimator_rad_of_ir, &ir_roll_neutral, &ir_pitch_neutral);
      calib_status = CALIB_DONE;
      DOWNLINK_SEND_CALIB_CONTRAST(&ir_contrast);
    }
    break;
  case CALIB_DONE:
    break;
  }
}


/** \fn inline uint8_t pprz_mode_update( void )
 *  \brief Update paparazzi mode
 */
inline uint8_t pprz_mode_update( void ) {
  /** We remain in home mode until explicit reset from the RC */
  if (pprz_mode != PPRZ_MODE_HOME || CheckEvent(rc_event_1)) {
    ModeUpdate(pprz_mode, PPRZ_MODE_OF_PULSE(from_fbw.channels[RADIO_MODE], from_fbw.status));
  } else
    return FALSE;
}

#ifdef RADIO_LLS
/** \fn inline uint8_t ir_estim_mode_update( void )
 *  \brief update ir estimation if RADIO_LLS is true \n
 */
inline uint8_t ir_estim_mode_update( void ) {
  ModeUpdate(ir_estim_mode, IR_ESTIM_MODE_OF_PULSE(from_fbw.channels[RADIO_LLS]));
}
#endif


/** \fn inline uint8_t mcu1_status_update( void )
 *  \brief @@@@@ A FIXER @@@@@
 */
inline uint8_t mcu1_status_update( void ) {
  uint8_t new_mode = from_fbw.status;
  if (mcu1_status != new_mode) {
    bool_t changed = ((mcu1_status&MASK_FBW_CHANGED) != (new_mode&MASK_FBW_CHANGED));
    mcu1_status = new_mode;
    return changed;
  }
  return FALSE;
}

/** Delay between @@@@@ A FIXER @@@@@ */
#define EVENT_DELAY 20

/** \def EventUpdate(_cpt, _cond, _event)
 *  @@@@@ A FIXER @@@@@
 */
#define EventUpdate(_cpt, _cond, _event) \
  if (_cond) { \
    if (_cpt < EVENT_DELAY) { \
      _cpt++; \
      if (_cpt == EVENT_DELAY) \
        _event = TRUE; \
    } \
  } else { \
    _cpt = 0; \
    _event = FALSE; \
  }
/** \def EventPos(_cpt, _channel, _event)
 *  @@@@@ A FIXER @@@@@
 */
#define EventPos(_cpt, _channel, _event) \
 EventUpdate(_cpt, (inflight_calib_mode==IF_CALIB_MODE_NONE && from_fbw.channels[_channel]>(int)(0.75*MAX_PPRZ)), _event)

/** \def EventNeg(_cpt, _channel, _event)
 *  @@@@@ A FIXER @@@@@
 */
#define EventNeg(_cpt, _channel, _event) \
 EventUpdate(_cpt, (inflight_calib_mode==IF_CALIB_MODE_NONE && from_fbw.channels[_channel]<(int)(-0.75*MAX_PPRZ)), _event)

/** \fn static inline void events_update( void )
 *  @@@@@ A FIXER @@@@@
 */
static inline void events_update( void ) {
  static uint16_t event1_cpt = 0;
  static uint16_t event2_cpt = 0;
  EventPos(event1_cpt, RADIO_GAIN1, rc_event_1);
  EventNeg(event2_cpt, RADIO_GAIN1, rc_event_2);
}  


/** \fn inline void copy_from_to_fbw ( void )
 *  \brief Send back uncontrolled channels (only rudder)
 */
inline void copy_from_to_fbw ( void ) {
  to_fbw.channels[RADIO_YAW] = from_fbw.channels[RADIO_YAW];
#ifdef ANTON_T7
  to_fbw.channels[RADIO_PITCH] = from_fbw.channels[RADIO_PITCH];
#endif
  to_fbw.status = 0;
}

#ifdef EST_TEST
float est_pos_x;
float est_pos_y;
float est_fcourse;
uint8_t ticks_last_est; // 20Hz
#endif /* EST_TEST */



/* 
   called at 20Hz.
   sends a serie of initialisation messages followed by a stream of periodic ones
*/ 

/** Define number of message at initialisation */
#define INIT_MSG_NB 2
/** @@@@@ A FIXER @@@@ */
#define HI_FREQ_PHASE_NB  5

//static char signature[16] = MESSAGES_MD5SUM;

/** \def PERIODIC_SEND_BAT()
 *  @@@@@ A FIXER @@@@@
 */
#define PERIODIC_SEND_BAT() DOWNLINK_SEND_BAT(&vsupply, &estimator_flight_time, &low_battery, &block_time, &stage_time)
/** \def EventPos(_cpt, _channel, _event)
 *  @@@@@ A FIXER @@@@@
 */
#define PERIODIC_SEND_DEBUG() DOWNLINK_SEND_DEBUG(&link_fbw_nb_err, &link_fbw_fbw_nb_err, &modem_nb_ovrn, &gps_nb_ovrn, &mcu1_ppm_cpt);
/** \def EventPos(_cpt, _channel, _event)
 *  @@@@@ A FIXER @@@@@
 */
#define PERIODIC_SEND_ATTITUDE() DOWNLINK_SEND_ATTITUDE(&estimator_phi, &estimator_psi, &estimator_theta);  
/** \def EventPos(_cpt, _channel, _event)
 *  @@@@@ A FIXER @@@@@
 */
#define PERIODIC_SEND_ADC() DOWNLINK_SEND_ADC(&ir_roll, &ir_pitch);
/** \def EventPos(_cpt, _channel, _event)
 *  @@@@@ A FIXER @@@@@
 */
#define PERIODIC_SEND_STABILISATION() DOWNLINK_SEND_STABILISATION(&roll_pgain, &pitch_pgain);
#define PERIODIC_SEND_CLIMB_PID() DOWNLINK_SEND_CLIMB_PID(&desired_gaz, &desired_climb, &climb_sum_err, &climb_pgain);
#define PERIODIC_SEND_PPRZ_MODE() DOWNLINK_SEND_PPRZ_MODE(&pprz_mode, &vertical_mode, &inflight_calib_mode, &mcu1_status, &ir_estim_mode);
#define PERIODIC_SEND_DESIRED() DOWNLINK_SEND_DESIRED(&desired_roll, &desired_pitch, &desired_x, &desired_y, &desired_altitude);
#define PERIODIC_SEND_PITCH() DOWNLINK_SEND_PITCH(&ir_pitch, &ir_pitch_neutral, &ir_gain);

#define PERIODIC_SEND_NAVIGATION_REF()  DOWNLINK_SEND_NAVIGATION_REF(&utm_east0, &utm_north0);

#ifdef RADIO_CALIB
#define PERIODIC_SEND_SETTINGS() if (inflight_calib_mode != IF_CALIB_MODE_NONE)	DOWNLINK_SEND_SETTINGS(&inflight_calib_mode, &slider_1_val, &slider_2_val);
#else
#define PERIODIC_SEND_SETTINGS()
#endif


/** \fn inline void reporting_task( void )
 *  \brief Send a serie of initialisation messages followed by a stream of periodic ones\n
 * Called at 20Hz.
 */
void reporting_task( void ) {
  static uint8_t boot = TRUE;

  /** initialisation phase during boot */
  if (boot) {
      DOWNLINK_SEND_BOOT(&version);
      DOWNLINK_SEND_RAD_OF_IR(&estimator_ir, &estimator_rad, &estimator_rad_of_ir, &ir_roll_neutral, &ir_pitch_neutral);
      boot = FALSE;
  }
  /** then report periodicly */
  else {
    PeriodicSend();
  }
}

/** \fn inline uint8_t inflight_calib_mode_update ( void )
 *  \brief @@@@@ A FIXER @@@@@
 */
inline uint8_t inflight_calib_mode_update ( void ) {
  ModeUpdate(inflight_calib_mode, IF_CALIB_MODE_OF_PULSE(from_fbw.channels[RADIO_CALIB]));
}


/** \fn inline void radio_control_task( void )
 *  \brief @@@@@ A FIXER @@@@@
 */
void radio_control_task( void ) {
  bool_t calib_mode_changed;
  if (link_fbw_receive_valid) {
    uint8_t mode_changed = FALSE;
    copy_from_to_fbw();
    if ((bit_is_set(from_fbw.status, RADIO_REALLY_LOST) && (pprz_mode == PPRZ_MODE_AUTO1 || pprz_mode == PPRZ_MODE_MANUAL)) || too_far_from_home) {
      pprz_mode = PPRZ_MODE_HOME;
      mode_changed = TRUE;
    }
    if (bit_is_set(from_fbw.status, AVERAGED_CHANNELS_SENT)) {
      bool_t pprz_mode_changed = pprz_mode_update();
      mode_changed |= pprz_mode_changed;
#ifdef RADIO_LLS
      mode_changed |= ir_estim_mode_update();
#endif
#ifdef RADIO_CALIB
      calib_mode_changed = inflight_calib_mode_update();
      inflight_calib(calib_mode_changed || pprz_mode_changed);
      mode_changed |= calib_mode_changed;
#endif
    }
    mode_changed |= mcu1_status_update();
    if ( mode_changed )
      DOWNLINK_SEND_PPRZ_MODE(&pprz_mode, &vertical_mode, &inflight_calib_mode, &mcu1_status, &ir_estim_mode);
      
    if (pprz_mode == PPRZ_MODE_AUTO1) {
      desired_roll = FLOAT_OF_PPRZ(from_fbw.channels[RADIO_ROLL], 0., -0.6);
      desired_pitch = FLOAT_OF_PPRZ(from_fbw.channels[RADIO_PITCH], 0., 0.5);
    } // else asynchronously set by course_pid_run()
    if (pprz_mode == PPRZ_MODE_MANUAL || pprz_mode == PPRZ_MODE_AUTO1) {
      desired_gaz = from_fbw.channels[RADIO_THROTTLE];
#ifdef ANTON_MAGICAL_MISTERY_GAINS     
      roll_pgain = ROLL_PGAIN * (1 - 5. / 7. * from_fbw.channels[RADIO_THROTTLE] / MAX_PPRZ);
      pitch_pgain = PITCH_PGAIN * ( 1 - 1. / 3. * from_fbw.channels[RADIO_THROTTLE] / MAX_PPRZ);
#endif /* ANTON_MAGICAL_MISTERY_GAINS */
    }
    // else asynchronously set by climb_pid_run();

    mcu1_ppm_cpt = from_fbw.ppm_cpt;
    vsupply = from_fbw.vsupply;

    events_update();

    if (!estimator_flight_time) {
      ground_calibrate();
      if (pprz_mode == PPRZ_MODE_AUTO2 && from_fbw.channels[RADIO_THROTTLE] > GAZ_THRESHOLD_TAKEOFF) {
	launch = TRUE;
      }
    }
  }

}

/** \fn void navigation_task( void )
 *  \brief Compute desired_course
 */
void navigation_task( void ) {

  /* Default to keep compatibility with previous behaviour */
  lateral_mode = LATERAL_MODE_COURSE;
  if (pprz_mode == PPRZ_MODE_HOME)
    nav_home();
  else
    nav_update();
  
  DOWNLINK_SEND_NAVIGATION(&nav_block, &nav_stage, &estimator_x, &estimator_y, &desired_course, &dist2_to_wp, &course_pgain, &dist2_to_home);
  
  if (pprz_mode == PPRZ_MODE_AUTO2 || pprz_mode == PPRZ_MODE_HOME) 
  {
    if (lateral_mode >= LATERAL_MODE_COURSE)
      course_pid_run(); /* aka compute nav_desired_roll */
    desired_roll = nav_desired_roll;
  }
    
}
void altitude_control_task(void)
{
	if (pprz_mode == PPRZ_MODE_AUTO2 || pprz_mode == PPRZ_MODE_HOME) {
		if (vertical_mode == VERTICAL_MODE_AUTO_ALT)
      			altitude_pid_run();
	}
}
void climb_control_task(void)
{
   if (pprz_mode == PPRZ_MODE_AUTO2 || pprz_mode == PPRZ_MODE_HOME) 
   {
	if (vertical_mode >= VERTICAL_MODE_AUTO_CLIMB)
        	climb_pid_run();
   	if (vertical_mode == VERTICAL_MODE_AUTO_GAZ)
   		 desired_gaz = nav_desired_gaz;
   	if (low_battery || (!estimator_flight_time && !launch))
   		 desired_gaz = 0.;
  }  
}
#define PERIOD (256. * 1024. / CLOCK / 1000000.)

/** Maximum time allowed for low battery level */
#define LOW_BATTERY_DELAY 5

/** \fn inline void periodic_task( void )
 *  \brief Do periodic tasks at 61 Hz
 */
/**There are four @@@@@ boucles @@@@@:
 * - 20 Hz:
 *   - lets use \a reporting_task at 10 Hz
 *   - updates ir with \a ir_update
 *   - updates estimator of ir with \a estimator_update_state_infrared
 *   - set \a desired_aileron and \a desired_elevator with \a roll_pitch_pid_run
 *   - sends to \a fbw \a desired_gaz, \a desired_aileron and
 *     \a desired_elevator \note \a desired_gaz is set upon GPS
 *     message reception
 * - 10 Hz: to get a \a stage_time_ds
 * - 4 Hz:
 *   - calls \a estimator_propagate_state
 *   - do navigation with \a navigation_task
 *
 */
void periodic_task( void ) {
  static uint8_t _20Hz   = 0;
  static uint8_t _10Hz   = 0;
  static uint8_t _4Hz   = 0;
  static uint8_t _1Hz   = 0;
  static uint8_t t = 0;

  estimator_t += PERIOD;

  _20Hz++;
  if (_20Hz>=3) _20Hz=0;
  _10Hz++;
  if (_10Hz>=6) _10Hz=0;
  _4Hz++;
  if (_4Hz>=15) _4Hz=0;
  _1Hz++;
  if (_1Hz>=61) _1Hz=0;
  
  if (!_10Hz) {
    stage_time_ds = stage_time_ds + .1;
  }
  if (!_1Hz) {
    if (estimator_flight_time) estimator_flight_time++;
    cputime++;
    stage_time_ds = (int16_t)(stage_time_ds+.5);
    stage_time++;
    block_time++;

    if (vsupply < LOW_BATTERY) t++; else t = 0;
    low_battery |= (t >= LOW_BATTERY_DELAY);
  }
  switch(_4Hz) {
  case 0:
    estimator_propagate_state();
    navigation_task();
    altitude_control_task();//added 4-05-06
    climb_control_task();//added 04-05-06
    break;
    //  default:
  }
  switch (_20Hz) {
  case 0:
    break;
  case 1: {
    static uint8_t odd;
    odd++;
    if (odd & 0x01)
      reporting_task();
    break;
  }
  case 2:
    stabilisation_task();
    link_fbw_send();
    break;
  default:
    fatal_error_nb++;
  }
}

void stabilisation_task(void)
{
    ir_update();
    estimator_update_state_infrared();
    roll_pitch_pid_run(); // Set  desired_aileron & desired_elevator
    to_fbw.channels[RADIO_THROTTLE] = desired_gaz; // desired_gaz is set upon GPS message reception
    to_fbw.channels[RADIO_ROLL] = desired_aileron;
#ifndef ANTON_T7
    to_fbw.channels[RADIO_PITCH] = desired_elevator;
#endif
    
    // Code for camera stabilization, FIXME put that elsewhere
    to_fbw.channels[RADIO_GAIN1] = TRIM_PPRZ(MAX_PPRZ/0.75*(-estimator_phi));
}
void receive_gps_data_task(void)
{
	parse_gps_msg();
      	gps_msg_received = FALSE;
      	if (gps_pos_available) 
	{
		use_gps_pos();
		gps_pos_available = FALSE;
      	}
}
/** \fn void use_gps_pos( void )
 *  \brief use GPS
 */
/**Send by downlink the GPS and rad_of_ir messages with \a DOWNLINK_SEND_GPS
 * and \a DOWNLINK_SEND_RAD_OF_IR \n
 * If \a estimator_flight_time is null and \a estimator_hspeed_mod is greater
 * than \a MIN_SPEED_FOR_TAKEOFF, set the \a estimator_flight_time to 1 and \a
 * launch to true (which is not set in non auto launch. Then call
 * \a DOWNLINK_SEND_TAKEOFF
 */
void use_gps_pos( void ) {
  DOWNLINK_SEND_GPS(&gps_mode, &gps_utm_east, &gps_utm_north, &gps_fcourse, &gps_falt, &gps_fspeed,&gps_fclimb, &gps_ftow);
  estimator_update_state_gps();
  DOWNLINK_SEND_RAD_OF_IR(&estimator_ir, &estimator_rad, &estimator_rad_of_ir, &ir_roll_neutral, &ir_pitch_neutral);
  if (!estimator_flight_time && (estimator_hspeed_mod > MIN_SPEED_FOR_TAKEOFF)) {
    estimator_flight_time = 1;
    launch = TRUE; /* Not set in non auto launch */
    DOWNLINK_SEND_TAKEOFF(&cputime);
  }
}
