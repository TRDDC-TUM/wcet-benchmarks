/* $Id: adpcm.c,v 1.7 2005/06/15 07:27:31 ael01 Exp $ */
/*************************************************************************/
/*                                                                       */
/*   SNU-RT Benchmark Suite for Worst Case Timing Analysis               */
/*   =====================================================               */
/*                              Collected and Modified by S.-S. Lim      */
/*                                           sslim@archi.snu.ac.kr       */
/*                                         Real-Time Research Group      */
/*                                        Seoul National University      */
/*                                                                       */
/*                                                                       */
/*        < Features > - restrictions for our experimental environment   */
/*                                                                       */
/*          1. Completely structured.                                    */
/*               - There are no unconditional jumps.                     */
/*               - There are no exit from loop bodies.                   */
/*                 (There are no 'break' or 'return' in loop bodies)     */
/*          2. No 'switch' statements.                                   */
/*          3. No 'do..while' statements.                                */
/*          4. Expressions are restricted.                               */
/*               - There are no multiple expressions joined by 'or',     */
/*                'and' operations.                                      */
/*          5. No library calls.                                         */
/*               - All the functions needed are implemented in the       */
/*                 source file.                                          */
/*          6. Printouts removed (Jan G)                                 */
/*                                                                       */
/*                                                                       */
/*                                                                       */
/*************************************************************************/
/*                                                                       */
/*  FILE: adpcm.c                                                        */
/*  SOURCE : C Algorithms for Real-Time DSP by P. M. Embree              */
/*                                                                       */
/*  DESCRIPTION :                                                        */
/*                                                                       */
/*     CCITT G.722 ADPCM (Adaptive Differential Pulse Code Modulation)   */
/*     algorithm.                                                        */
/*     16khz sample rate data is stored in the array test_data[SIZE].    */
/*     Results are stored in the array compressed[SIZE] and result[SIZE].*/
/*     Execution time is determined by the constant SIZE (default value  */
/*     is 2000).                                                         */
/*                                                                       */
#ifdef __AVR__
  #include <stdint.h>
  #include <inttypes.h>
  #include <avr/pgmspace.h>
#define STORE_IN_TEXT_SEGMENT   PROGMEM /* __attribute__ ((section (".text"))) */

#else
  #include <inttypes.h>
  #define STORE_IN_TEXT_SEGMENT   /* nada */
#endif

/* common sampling rate for sound cards on IBM/PC */
#define SAMPLE_RATE 11025

#define PI 3141
#define SIZE 20
#define IN_END (SIZE*2) // Bugfix MBe, 2015/Jul/22: SIZE -> IN_END

/* COMPLEX STRUCTURE */

typedef struct {
    int32_t real, imag;
} COMPLEX;

/* function prototypes for fft and filter functions */
void fft(COMPLEX *,int32_t);
int32_t fir_filter(int32_t input,int32_t *coef,int32_t n,int32_t *history);
int32_t iir_filter(int32_t input,int32_t *coef,int32_t n,int32_t *history);
int32_t gaussian(void);
int32_t my_abs(int32_t n);

void setup_codec(int32_t),key_down(),int_enable(),int_disable();
int32_t flags(int32_t);

int32_t getinput(void);
void sendout(int32_t),flush();

int32_t encode(int32_t,int32_t);
void decode(int32_t);
int32_t filtez(int32_t *bpl,int32_t *dlt);
void upzero(int32_t dlt,int32_t *dlti,int32_t *bli);
int32_t filtep(int32_t rlt1,int32_t al1,int32_t rlt2,int32_t al2);
int32_t quantl(int32_t el,int32_t detl);
/* int32_t invqxl(int32_t il,int32_t detl,int32_t *code_table,int32_t mode); */
int32_t logscl(int32_t il,int32_t nbl);
int32_t scalel(int32_t nbl,int32_t shift_constant);
int32_t uppol2(int32_t al1,int32_t al2,int32_t plt,int32_t plt1,int32_t plt2);
int32_t uppol1(int32_t al1,int32_t apl2,int32_t plt,int32_t plt1);
/* int32_t invqah(int32_t ih,int32_t deth); */
int32_t logsch(int32_t ih,int32_t nbh);
void reset();
int32_t my_fabs(int32_t n);
int32_t my_cos(int32_t n);
int32_t my_sin(int32_t n);

/* G722 C code */

/* variables for transimit quadrature mirror filter here */
int32_t tqmf[24];

/* QMF filter coefficients:
scaled by a factor of 4 compared to G722 CCITT recommendation */
int32_t h[24] = {
    12,   -44,   -44,   212,    48,  -624,   128,  1448,
  -840, -3220,  3804, 15504, 15504,  3804, -3220,  -840,
  1448,   128,  -624,    48,   212,   -44,   -44,    12
};

int32_t xl,xh;

/* variables for receive quadrature mirror filter here */
int32_t accumc[11],accumd[11];

/* outputs of decode() */
int32_t xout1,xout2;

int32_t xs,xd;

/* variables for encoder (hi and lo) here */

int32_t il,szl,spl,sl,el;

int32_t qq4_code4_table[16] = {
     0,  -20456,  -12896,   -8968,   -6288,   -4240,   -2584,   -1200,
 20456,   12896,    8968,    6288,    4240,    2584,    1200,       0
};

int32_t qq5_code5_table[32] = {
  -280,    -280,  -23352,  -17560,  -14120,  -11664,   -9752,   -8184,
 -6864,   -5712,   -4696,   -3784,   -2960,   -2208,   -1520,    -880,
 23352,   17560,   14120,   11664,    9752,    8184,    6864,    5712,
  4696,    3784,    2960,    2208,    1520,     880,     280,    -280
};

int32_t qq6_code6_table[64] = {
  -136,    -136,    -136,    -136,  -24808,  -21904,  -19008,  -16704,
-14984,  -13512,  -12280,  -11192,  -10232,   -9360,   -8576,   -7856,
 -7192,   -6576,   -6000,   -5456,   -4944,   -4464,   -4008,   -3576,
 -3168,   -2776,   -2400,   -2032,   -1688,   -1360,   -1040,    -728,
 24808,   21904,   19008,   16704,   14984,   13512,   12280,   11192,
 10232,    9360,    8576,    7856,    7192,    6576,    6000,    5456,
  4944,    4464,    4008,    3576,    3168,    2776,    2400,    2032,
  1688,    1360,    1040,     728,     432,     136,    -432,    -136
};

int32_t delay_bpl[6];

int32_t delay_dltx[6];

int32_t wl_code_table[16] = {
   -60,  3042,  1198,   538,   334,   172,    58,   -30,
  3042,  1198,   538,   334,   172,    58,   -30,   -60
};

int32_t wl_table[8] = {
   -60,   -30,    58,   172,   334,   538,  1198,  3042
};

int32_t ilb_table[32] = {
  2048,  2093,  2139,  2186,  2233,  2282,  2332,  2383,
  2435,  2489,  2543,  2599,  2656,  2714,  2774,  2834,
  2896,  2960,  3025,  3091,  3158,  3228,  3298,  3371,
  3444,  3520,  3597,  3676,  3756,  3838,  3922,  4008
};

int32_t         nbl;                  /* delay line */
int32_t         al1,al2;
int32_t         plt,plt1,plt2;
int32_t         rs;
int32_t         dlt;
int32_t         rlt,rlt1,rlt2;

/* decision levels - pre-multiplied by 8, 0 to indicate end */
int32_t decis_levl[30] = {
   280,   576,   880,  1200,  1520,  1864,  2208,  2584,
  2960,  3376,  3784,  4240,  4696,  5200,  5712,  6288,
  6864,  7520,  8184,  8968,  9752, 10712, 11664, 12896,
 14120, 15840, 17560, 20456, 23352, 32767
};

int32_t         detl;

/* quantization table 31 int64_t to make quantl look-up easier,
last entry is for mil=30 case when wd is max */
int32_t quant26bt_pos[31] = {
    61,    60,    59,    58,    57,    56,    55,    54,
    53,    52,    51,    50,    49,    48,    47,    46,
    45,    44,    43,    42,    41,    40,    39,    38,
    37,    36,    35,    34,    33,    32,    32
};

/* quantization table 31 int64_t to make quantl look-up easier,
last entry is for mil=30 case when wd is max */
int32_t quant26bt_neg[31] = {
    63,    62,    31,    30,    29,    28,    27,    26,
    25,    24,    23,    22,    21,    20,    19,    18,
    17,    16,    15,    14,    13,    12,    11,    10,
     9,     8,     7,     6,     5,     4,     4
};


int32_t         deth;
int32_t         sh;         /* this comes from adaptive predictor */
int32_t         eh;

int32_t qq2_code2_table[4] = {
  -7408,   -1616,   7408,  1616
};

int32_t wh_code_table[4] = {
   798,   -214,    798,   -214
};


int32_t         dh,ih;
int32_t         nbh,szh;
int32_t         sph,ph,yh,rh;

int32_t         delay_dhx[6];

int32_t         delay_bph[6];

int32_t         ah1,ah2;
int32_t         ph1,ph2;
int32_t         rh1,rh2;

/* variables for decoder here */
int32_t         ilr,yl,rl;
int32_t         dec_deth,dec_detl,dec_dlt;

int32_t         dec_del_bpl[6];

int32_t         dec_del_dltx[6];

int32_t     dec_plt,dec_plt1,dec_plt2;
int32_t     dec_szl,dec_spl,dec_sl;
int32_t     dec_rlt1,dec_rlt2,dec_rlt;
int32_t     dec_al1,dec_al2;
int32_t     dl;
int32_t     dec_nbl,dec_yh,dec_dh,dec_nbh;

/* variables used in filtez */
int32_t         dec_del_bph[6];

int32_t         dec_del_dhx[6];

int32_t         dec_szh;
/* variables used in filtep */
int32_t         dec_rh1,dec_rh2;
int32_t         dec_ah1,dec_ah2;
int32_t         dec_ph,dec_sph;

int32_t     dec_sh,dec_rh;

int32_t     dec_ph1,dec_ph2;

/* G722 encode function two ints in, one 8 bit output */

/* put input samples in xin1 = first value, xin2 = second value */
/* returns il and ih stored together */

/* MAX: 1 */
int32_t my_abs(int32_t n)
{
  int32_t m;

  if (n >= 0) m = n;
  else m = -n;
  return m;
}

/* MAX: 1 */
int32_t my_fabs(int32_t n)
{
  int32_t f;

  if (n >= 0) f = n;
  else f = -n;
  return f;
}

int32_t my_sin(int32_t rad)
{
  int32_t diff;
  int32_t app=0;

  int32_t inc = 1;

  /* MAX dependent on rad's value, say 50 */
  while (rad > 2*PI)
      rad -= 2*PI;
  /* MAX dependent on rad's value, say 50 */
  while (rad < -2*PI)
      rad += 2*PI;
   diff = rad;
   app = diff;
  diff = (diff * (-(rad*rad))) /
     ((2 * inc) * (2 * inc + 1));
  app = app + diff;
  inc++;
  /* REALLY: while(my_fabs(diff) >= 0.00001) { */
  /* MAX: 1000 */
  while(my_fabs(diff) >= 1) {
    diff = (diff * (-(rad*rad))) /
	((2 * inc) * (2 * inc + 1));
    app = app + diff;
    inc++;
  }

  return app;
}


int32_t my_cos(int32_t rad)
{
  return (my_sin (PI / 2 - rad));
}


/* MAX: 1 */
int32_t encode(int32_t xin1,int32_t xin2)
{
    int32_t i;
    int32_t *h_ptr,*tqmf_ptr,*tqmf_ptr1;
    int64_t  xa,xb;
    int32_t decis;

/* transmit quadrature mirror filters implemented here */
    h_ptr = h;
    tqmf_ptr = tqmf;
    xa = (int64_t)(*tqmf_ptr++) * (*h_ptr++);
    xb = (int64_t)(*tqmf_ptr++) * (*h_ptr++);
/* main multiply accumulate loop for samples and coefficients */
    /* MAX: 10 */
    for(i = 0 ; i < 10 ; i++) {
        xa += (int64_t)(*tqmf_ptr++) * (*h_ptr++);
        xb += (int64_t)(*tqmf_ptr++) * (*h_ptr++);
    }
/* final mult/accumulate */
    xa += (int64_t)(*tqmf_ptr++) * (*h_ptr++);
    xb += (int64_t)(*tqmf_ptr) * (*h_ptr++);

/* update delay line tqmf */
    tqmf_ptr1 = tqmf_ptr - 2;
    /* MAX: 22 */
    for(i = 0 ; i < 22 ; i++) 
        *tqmf_ptr-- = *tqmf_ptr1--;
    *tqmf_ptr-- = xin1;
    *tqmf_ptr = xin2;

/* scale outputs */
    xl = (xa + xb) >> 15;
    xh = (xa - xb) >> 15;

/* end of quadrature mirror filter code */

/* starting with lower sub band encoder */

/* filtez - compute predictor output section - zero section */
    szl = filtez(delay_bpl,delay_dltx);

/* filtep - compute predictor output signal (pole section) */
    spl = filtep(rlt1,al1,rlt2,al2);

/* compute the predictor output value in the lower sub_band encoder */
    sl = szl + spl;
    el = xl - sl;

/* quantl: quantize the difference signal */
    il = quantl(el,detl);

/* invqxl: computes quantized difference signal */
/* for invqbl, truncate by 2 lsbs, so mode = 3 */
    dlt = ((int64_t)detl*qq4_code4_table[il >> 2]) >> 15;

/* logscl: updates logarithmic quant. scale factor in low sub band */
    nbl = logscl(il,nbl);

/* scalel: compute the quantizer scale factor in the lower sub band */
/* calling parameters nbl and 8 (constant such that scalel can be scaleh) */
    detl = scalel(nbl,8);

/* parrec - simple addition to compute recontructed signal for adaptive pred */
    plt = dlt + szl;

/* upzero: update zero section predictor coefficients (sixth order)*/
/* calling parameters: dlt, dlt1, dlt2, ..., dlt6 from dlt */
/*  bpli (linear_buffer in which all six values are delayed */
/* return params:      updated bpli, delayed dltx */
    upzero(dlt,delay_dltx,delay_bpl);

/* uppol2- update second predictor coefficient apl2 and delay it as al2 */
/* calling parameters: al1, al2, plt, plt1, plt2 */
    al2 = uppol2(al1,al2,plt,plt1,plt2);

/* uppol1 :update first predictor coefficient apl1 and delay it as al1 */
/* calling parameters: al1, apl2, plt, plt1 */
    al1 = uppol1(al1,al2,plt,plt1);

/* recons : compute recontructed signal for adaptive predictor */
    rlt = sl + dlt;

/* done with lower sub_band encoder; now implement delays for next time*/
    rlt2 = rlt1;
    rlt1 = rlt;
    plt2 = plt1;
    plt1 = plt;

/* high band encode */

    szh = filtez(delay_bph,delay_dhx);

    sph = filtep(rh1,ah1,rh2,ah2);

/* predic: sh = sph + szh */
    sh = sph + szh;
/* subtra: eh = xh - sh */
    eh = xh - sh;

/* quanth - quantization of difference signal for higher sub-band */
/* quanth: in-place for speed params: eh, deth (has init. value) */
    if(eh >= 0) {
        ih = 3;     /* 2,3 are pos codes */
    }
    else {
        ih = 1;     /* 0,1 are neg codes */
    }
    decis = (564L*(int64_t)deth) >> 12L;
    if(my_abs(eh) > decis) ih--;     /* mih = 2 case */

/* invqah: compute the quantized difference signal, higher sub-band*/
    dh = ((int64_t)deth*qq2_code2_table[ih]) >> 15L ;

/* logsch: update logarithmic quantizer scale factor in hi sub-band*/
    nbh = logsch(ih,nbh);

/* note : scalel and scaleh use same code, different parameters */
    deth = scalel(nbh,10);

/* parrec - add pole predictor output to quantized diff. signal */
    ph = dh + szh;

/* upzero: update zero section predictor coefficients (sixth order) */
/* calling parameters: dh, dhi, bphi */
/* return params: updated bphi, delayed dhx */
    upzero(dh,delay_dhx,delay_bph);

/* uppol2: update second predictor coef aph2 and delay as ah2 */
/* calling params: ah1, ah2, ph, ph1, ph2 */
    ah2 = uppol2(ah1,ah2,ph,ph1,ph2);

/* uppol1:  update first predictor coef. aph2 and delay it as ah1 */
    ah1 = uppol1(ah1,ah2,ph,ph1);

/* recons for higher sub-band */
    yh = sh + dh;

/* done with higher sub-band encoder, now Delay for next time */
    rh2 = rh1;
    rh1 = yh;
    ph2 = ph1;
    ph1 = ph;

/* multiplex ih and il to get signals together */
    return(il | (ih << 6));
}

/* decode function, result in xout1 and xout2 */

void decode(int32_t input)
{
    int32_t i;
    int64_t  xa1,xa2;    /* qmf accumulators */
    int32_t *h_ptr,*ac_ptr,*ac_ptr1,*ad_ptr,*ad_ptr1;

/* split transmitted word from input into ilr and ih */
    ilr = input & 0x3f;
    ih = input >> 6;

/* LOWER SUB_BAND DECODER */

/* filtez: compute predictor output for zero section */
    dec_szl = filtez(dec_del_bpl,dec_del_dltx);

/* filtep: compute predictor output signal for pole section */
    dec_spl = filtep(dec_rlt1,dec_al1,dec_rlt2,dec_al2);

    dec_sl = dec_spl + dec_szl;

/* invqxl: compute quantized difference signal for adaptive predic */
    dec_dlt = ((int64_t)dec_detl*qq4_code4_table[ilr >> 2]) >> 15;

/* invqxl: compute quantized difference signal for decoder output */
    dl = ((int64_t)dec_detl*qq6_code6_table[il]) >> 15;

    rl = dl + dec_sl;

/* logscl: quantizer scale factor adaptation in the lower sub-band */
    dec_nbl = logscl(ilr,dec_nbl);

/* scalel: computes quantizer scale factor in the lower sub band */
    dec_detl = scalel(dec_nbl,8);

/* parrec - add pole predictor output to quantized diff. signal */
/* for partially reconstructed signal */
    dec_plt = dec_dlt + dec_szl;

/* upzero: update zero section predictor coefficients */
    upzero(dec_dlt,dec_del_dltx,dec_del_bpl);

/* uppol2: update second predictor coefficient apl2 and delay it as al2 */
    dec_al2 = uppol2(dec_al1,dec_al2,dec_plt,dec_plt1,dec_plt2);

/* uppol1: update first predictor coef. (pole setion) */
    dec_al1 = uppol1(dec_al1,dec_al2,dec_plt,dec_plt1);

/* recons : compute recontructed signal for adaptive predictor */
    dec_rlt = dec_sl + dec_dlt;

/* done with lower sub band decoder, implement delays for next time */
    dec_rlt2 = dec_rlt1;
    dec_rlt1 = dec_rlt;
    dec_plt2 = dec_plt1;
    dec_plt1 = dec_plt;

/* HIGH SUB-BAND DECODER */

/* filtez: compute predictor output for zero section */
    dec_szh = filtez(dec_del_bph,dec_del_dhx);

/* filtep: compute predictor output signal for pole section */
    dec_sph = filtep(dec_rh1,dec_ah1,dec_rh2,dec_ah2);

/* predic:compute the predictor output value in the higher sub_band decoder */
    dec_sh = dec_sph + dec_szh;

/* invqah: in-place compute the quantized difference signal */
    dec_dh = ((int64_t)dec_deth*qq2_code2_table[ih]) >> 15L ;

/* logsch: update logarithmic quantizer scale factor in hi sub band */
    dec_nbh = logsch(ih,dec_nbh);

/* scalel: compute the quantizer scale factor in the higher sub band */
    dec_deth = scalel(dec_nbh,10);

/* parrec: compute partially recontructed signal */
    dec_ph = dec_dh + dec_szh;

/* upzero: update zero section predictor coefficients */
    upzero(dec_dh,dec_del_dhx,dec_del_bph);

/* uppol2: update second predictor coefficient aph2 and delay it as ah2 */
    dec_ah2 = uppol2(dec_ah1,dec_ah2,dec_ph,dec_ph1,dec_ph2);

/* uppol1: update first predictor coef. (pole setion) */
    dec_ah1 = uppol1(dec_ah1,dec_ah2,dec_ph,dec_ph1);

/* recons : compute recontructed signal for adaptive predictor */
    rh = dec_sh + dec_dh;

/* done with high band decode, implementing delays for next time here */
    dec_rh2 = dec_rh1;
    dec_rh1 = rh;
    dec_ph2 = dec_ph1;
    dec_ph1 = dec_ph;

/* end of higher sub_band decoder */

/* end with receive quadrature mirror filters */
    xd = rl - rh;
    xs = rl + rh;

/* receive quadrature mirror filters implemented here */
    h_ptr = h;
    ac_ptr = accumc;
    ad_ptr = accumd;
    xa1 = (int64_t)xd * (*h_ptr++);
    xa2 = (int64_t)xs * (*h_ptr++);
/* main multiply accumulate loop for samples and coefficients */
    for(i = 0 ; i < 10 ; i++) {
        xa1 += (int64_t)(*ac_ptr++) * (*h_ptr++);
        xa2 += (int64_t)(*ad_ptr++) * (*h_ptr++);
    }
/* final mult/accumulate */
    xa1 += (int64_t)(*ac_ptr) * (*h_ptr++);
    xa2 += (int64_t)(*ad_ptr) * (*h_ptr++);

/* scale by 2^14 */
    xout1 = xa1 >> 14;
    xout2 = xa2 >> 14;

/* update delay lines */
    ac_ptr1 = ac_ptr - 1;
    ad_ptr1 = ad_ptr - 1;
    for(i = 0 ; i < 10 ; i++) {
        *ac_ptr-- = *ac_ptr1--;
        *ad_ptr-- = *ad_ptr1--;
    }
    *ac_ptr = xd;
    *ad_ptr = xs;

    return;
}

/* clear all storage locations */

void reset()
{
    int32_t i;

    detl = dec_detl = 32;   /* reset to min scale factor */
    deth = dec_deth = 8;
    nbl = al1 = al2 = plt1 = plt2 = rlt1 = rlt2 = 0;
    nbh = ah1 = ah2 = ph1 = ph2 = rh1 = rh2 = 0;
    dec_nbl = dec_al1 = dec_al2 = dec_plt1 = dec_plt2 = dec_rlt1 = dec_rlt2 = 0;
    dec_nbh = dec_ah1 = dec_ah2 = dec_ph1 = dec_ph2 = dec_rh1 = dec_rh2 = 0;

    for(i = 0 ; i < 6 ; i++) {
        delay_dltx[i] = 0;
        delay_dhx[i] = 0;
        dec_del_dltx[i] = 0;
        dec_del_dhx[i] = 0;
    }

    for(i = 0 ; i < 6 ; i++) {
        delay_bpl[i] = 0;
        delay_bph[i] = 0;
        dec_del_bpl[i] = 0;
        dec_del_bph[i] = 0;
    }

    for(i = 0 ; i < 23 ; i++) tqmf[i] = 0;

    for(i = 0 ; i < 11 ; i++) {
        accumc[i] = 0;
        accumd[i] = 0;
    }
    return;
}

/* filtez - compute predictor output signal (zero section) */
/* input: bpl1-6 and dlt1-6, output: szl */

int32_t filtez(int32_t *bpl,int32_t *dlt)
{
    int32_t i;
    int64_t  zl;
    zl = (int64_t)(*bpl++) * (*dlt++);
    /* MAX: 6 */
    for(i = 1 ; i < 6 ; i++)
        zl += (int64_t)(*bpl++) * (*dlt++);

    return((int32_t)(zl >> 14));   /* x2 here */
}

/* filtep - compute predictor output signal (pole section) */
/* input rlt1-2 and al1-2, output spl */

int32_t filtep(int32_t rlt1,int32_t al1,int32_t rlt2,int32_t al2)
{
    int64_t  pl,pl2;
    pl = 2*rlt1;
    pl = (int64_t)al1*pl;
    pl2 = 2*rlt2;
    pl += (int64_t)al2*pl2;
    return((int32_t)(pl >> 15));
}

/* quantl - quantize the difference signal in the lower sub-band */
int32_t quantl(int32_t el,int32_t detl)
{
    int32_t ril,mil;
    int64_t  wd,decis;

/* abs of difference signal */
    wd = my_abs(el);
/* determine mil based on decision levels and detl gain */
    /* MAX: 30 */
    for(mil = 0 ; mil < 30 ; mil++) {
        decis = (decis_levl[mil]*(int64_t)detl) >> 15L;
        if(wd <= decis) break;
    }
/* if mil=30 then wd is less than all decision levels */
    if(el >= 0) ril = quant26bt_pos[mil];
    else ril = quant26bt_neg[mil];
    return(ril);
}

/* invqxl is either invqbl or invqal depending on parameters passed */
/* returns dlt, code table is pre-multiplied by 8 */

/*    int32_t invqxl(int32_t il,int32_t detl,int32_t *code_table,int32_t mode) */
/*    { */
/*        int64_t  dlt; */
/*       dlt = (int64_t)detl*code_table[il >> (mode-1)]; */
/*        return((int32_t)(dlt >> 15)); */
/*    } */

/* logscl - update log quantizer scale factor in lower sub-band */
/* note that nbl is passed and returned */

int32_t logscl(int32_t il,int32_t nbl)
{
    int64_t  wd;
    wd = ((int64_t)nbl * 127L) >> 7L;   /* line 706*/
    nbl = (int32_t)wd + wl_code_table[il >> 2];
    if(nbl < 0) nbl = 0;
    if(nbl > 18432) nbl = 18432;
    return(nbl);
}

/* scalel: compute quantizer scale factor in lower or upper sub-band*/

int32_t scalel(int32_t nbl,int32_t shift_constant)
{
    int32_t wd1,wd2,wd3;
    wd1 = (nbl >> 6) & 31;
    wd2 = nbl >> 11;
    wd3 = ilb_table[wd1] >> (shift_constant + 1 - wd2);
    return(wd3 << 3);
}

/* upzero - inputs: dlt, dlti[0-5], bli[0-5], outputs: updated bli[0-5] */
/* also implements delay of bli and update of dlti from dlt */

void upzero(int32_t dlt,int32_t *dlti,int32_t *bli)
{
    int32_t i,wd2,wd3;
/*if dlt is zero, then no sum into bli */
    if(dlt == 0) {
      for(i = 0 ; i < 6 ; i++) {
        bli[i] = (int32_t)((255L*bli[i]) >> 8L); /* leak factor of 255/256 */
      }
    }
    else {
      for(i = 0 ; i < 6 ; i++) {
        if((int64_t)dlt*dlti[i] >= 0) wd2 = 128; else wd2 = -128;
        wd3 = (int32_t)((255L*bli[i]) >> 8L);    /* leak factor of 255/256 */
        bli[i] = wd2 + wd3;
      }
    }
/* implement delay line for dlt */
    dlti[5] = dlti[4];
    dlti[4] = dlti[3];
    dlti[3] = dlti[2];
    dlti[1] = dlti[0];
    dlti[0] = dlt;
    return;
}

/* uppol2 - update second predictor coefficient (pole section) */
/* inputs: al1, al2, plt, plt1, plt2. outputs: apl2 */

int32_t uppol2(int32_t al1,int32_t al2,int32_t plt,int32_t plt1,int32_t plt2)
{
    int64_t  wd2,wd4;
    int32_t apl2;
    wd2 = 4L*(int64_t)al1;
    if((int64_t)plt*plt1 >= 0L) wd2 = -wd2;    /* check same sign */
    wd2 = wd2 >> 7;                  /* gain of 1/128 */
    if((int64_t)plt*plt2 >= 0L) {
        wd4 = wd2 + 128;             /* same sign case */
    }
    else {
        wd4 = wd2 - 128;
    }
    apl2 = wd4 + (127L*(int64_t)al2 >> 7L);  /* leak factor of 127/128 */

/* apl2 is limited to +-.75 */
    if(apl2 > 12288) apl2 = 12288;
    if(apl2 < -12288) apl2 = -12288;
    return(apl2);
}

/* uppol1 - update first predictor coefficient (pole section) */
/* inputs: al1, apl2, plt, plt1. outputs: apl1 */

int32_t uppol1(int32_t al1,int32_t apl2,int32_t plt,int32_t plt1)
{
    int64_t  wd2;
    int32_t wd3,apl1;
    wd2 = ((int64_t)al1*255L) >> 8L;   /* leak factor of 255/256 */
    if((int64_t)plt*plt1 >= 0L) {
        apl1 = (int32_t)wd2 + 192;      /* same sign case */
    }
    else {
        apl1 = (int32_t)wd2 - 192;
    }
/* note: wd3= .9375-.75 is always positive */
    wd3 = 15360 - apl2;             /* limit value */
    if(apl1 > wd3) apl1 = wd3;
    if(apl1 < -wd3) apl1 = -wd3;
    return(apl1);
}
/* INVQAH: inverse adaptive quantizer for the higher sub-band */
/* returns dh, code table is pre-multiplied by 8 */

/*  int32_t invqah(int32_t ih,int32_t deth) */
/*  { */
/*        int64_t  rdh; */
/*        rdh = ((int64_t)deth*qq2_code2_table[ih]) >> 15L ; */
/*        return((int32_t)(rdh )); */
/*  } */

int32_t logsch(int32_t ih,int32_t nbh)
{
    int32_t wd;
    wd = ((int64_t)nbh * 127L) >> 7L;       /* leak factor 127/128 */
    nbh = wd + wh_code_table[ih];
    if(nbh < 0) nbh = 0;
    if(nbh > 22528) nbh = 22528;
    return(nbh);
}

static const int32_t test_data[SIZE*2] //STORE_IN_TEXT_SEGMENT -> no. avr simulator cannot handle this
#ifdef IS_TEST
  = ###TEST_DATA###
#else
  = {1743516170,-1957350540,-957146004,-1463803137,964060706,-2064589322,2135299305,-160525180,-132422533,-989218076,-1337054415,-775545438,-97024386,-145310492,1321759373,391162527,2097763249,-1293631903,1269394543,-617937096,698093065,-1703278086,2103693930,-715852426,1808732205,1761663427,-1996449686,584495908,1480197414,1750166071,-2023724882,1483659619,291569981,-557330350,-2012182269,290066398,382697006,1062984940,-689526068,-2097238122}
#endif
;

static int32_t compressed[SIZE],result[SIZE*2];
#ifndef Seoul_Mate
int main()
{
    int32_t i,j,f/*,answer*/;

/* reset, initialize required memory */
     reset();

/* read in amplitude and frequency for test data */
    /*  scanf("%d",&j);
  scanf("%d",&f); */
     j = 10; f = 2000;  /* körs men, används inte */

/* 16 KHz sample rate */
    /* XXmain_0, MAX: 2 */
    /* Since the number of times we loop in my_sin depends on the argument we
       add the fact: xxmain_0:[]: */
#if 0
    for(i = 0 ; i < IN_END ; i++) { // Bugfix MBe, 2015/Jul/22: SIZE -> IN_END
              test_data[i] = (int32_t)j*my_cos(f*PI*i); 
    }
#endif



    /* MAX: 2 */

/*******Antar att test_data[0] = 10 och test_data[1]=-6 från ovan,          *******
        och att anropet i forloopen blir encode(test_data[0],test_data[0]);
		och encode(test_data[1],test_data[1]), eftersom att den annars går
 *******över array gränsen                                                  *******/


   for(i = 0 ; i < IN_END ; i += 2)
      compressed[i/2] = encode(test_data[i],test_data[i+1]);
    /* MAX: 2 */
    for(i = 0 ; i < IN_END ; i += 2) {
      decode(compressed[i/2]);
      result[i] = xout1;
      result[i+1] = xout2;
    }
/*
for( ; j < 32767 ; j++) {
i=IN_END-1;
printf("\n%4d %4d %4d %4d %4d",j,compressed[i/2] >> 6,compressed[i/2] & 63,result[i],result[i-1]);
}
*/
/* print32_t ih, il */
/*
    for(i = 0 ; i < IN_END/2 ; i++) printf("\n%4d %2d %2d",
        i,compressed[i] >> 6,compressed[i] & 63);
*/

    return result[i]+result[i+1];
}
#endif



