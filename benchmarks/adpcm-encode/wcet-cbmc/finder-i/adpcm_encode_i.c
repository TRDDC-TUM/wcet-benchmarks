/* This file contains inserted assert macro statements. It is given to CBMC. */
unsigned int timeElapsed = 0;
typedef int int32_t ;
typedef int int64_t ;
typedef  struct  
{
	int32_t real , imag ;
} COMPLEX ;
void fft  (  COMPLEX * , int32_t  )  ;
int32_t fir_filter  (  int32_t input , int32_t * coef , int32_t n , int32_t * history  )  ;
int32_t iir_filter  (  int32_t input , int32_t * coef , int32_t n , int32_t * history  )  ;
int32_t gaussian  (  void  )  ;
int32_t my_abs  (  int32_t n  )  ;
void setup_codec  (  int32_t  )  , key_down  (   )  , int_enable  (   )  , int_disable  (   )  ;
int32_t flags  (  int32_t  )  ;
int32_t getinput  (  void  )  ;
void sendout  (  int32_t  )  , flush  (   )  ;
int32_t encode  (  int32_t , int32_t  )  ;
void decode  (  int32_t  )  ;
int32_t filtez  (  int32_t * bpl , int32_t * dlt  )  ;
void upzero  (  int32_t dlt , int32_t * dlti , int32_t * bli  )  ;
int32_t filtep  (  int32_t rlt1 , int32_t al1 , int32_t rlt2 , int32_t al2  )  ;
int32_t quantl  (  int32_t el , int32_t detl  )  ;
int32_t logscl  (  int32_t il , int32_t nbl  )  ;
int32_t scalel  (  int32_t nbl , int32_t shift_constant  )  ;
int32_t uppol2  (  int32_t al1 , int32_t al2 , int32_t plt , int32_t plt1 , int32_t plt2  )  ;
int32_t uppol1  (  int32_t al1 , int32_t apl2 , int32_t plt , int32_t plt1  )  ;
int32_t logsch  (  int32_t ih , int32_t nbh  )  ;
void reset  (   )  ;
int32_t my_fabs  (  int32_t n  )  ;
int32_t my_cos  (  int32_t n  )  ;
int32_t my_sin  (  int32_t n  )  ;
int32_t tqmf [ 24 ] ;
int32_t h [ 24 ] 
#ifndef __INPVARS_EXE__
=  
{
	12 , -44 , -44 , 212 , 48 , -624 , 128 , 1448 , -840 , -3220 , 3804 , 15504 , 15504 , 3804 , -3220 , -840 , 1448 , 128 , -624 , 48 , 212 , -44 , -44 , 12 
}

#endif
;
int32_t xl , xh ;
int32_t accumc [ 11 ] , accumd [ 11 ] ;
int32_t xout1 , xout2 ;
int32_t xs , xd ;
int32_t il , szl , spl , sl , el ;
int32_t qq4_code4_table [ 16 ] 
#ifndef __INPVARS_EXE__
=  
{
	0 , -20456 , -12896 , -8968 , -6288 , -4240 , -2584 , -1200 , 20456 , 12896 , 8968 , 6288 , 4240 , 2584 , 1200 , 0 
}

#endif
;
int32_t qq5_code5_table [ 32 ] 
#ifndef __INPVARS_EXE__
=  
{
	-280 , -280 , -23352 , -17560 , -14120 , -11664 , -9752 , -8184 , -6864 , -5712 , -4696 , -3784 , -2960 , -2208 , -1520 , -880 , 23352 , 17560 , 14120 , 11664 , 9752 , 8184 , 6864 , 5712 , 4696 , 3784 , 2960 , 2208 , 1520 , 880 , 280 , -280 
}

#endif
;
int32_t qq6_code6_table [ 64 ] 
#ifndef __INPVARS_EXE__
=  
{
	-136 , -136 , -136 , -136 , -24808 , -21904 , -19008 , -16704 , -14984 , -13512 , -12280 , -11192 , -10232 , -9360 , -8576 , -7856 , -7192 , -6576 , -6000 , -5456 , -4944 , -4464 , -4008 , -3576 , -3168 , -2776 , -2400 , -2032 , -1688 , -1360 , -1040 , -728 , 24808 , 21904 , 19008 , 16704 , 14984 , 13512 , 12280 , 11192 , 10232 , 9360 , 8576 , 7856 , 7192 , 6576 , 6000 , 5456 , 4944 , 4464 , 4008 , 3576 , 3168 , 2776 , 2400 , 2032 , 1688 , 1360 , 1040 , 728 , 432 , 136 , -432 , -136 
}

#endif
;
int32_t delay_bpl [ 6 ] ;
int32_t delay_dltx [ 6 ] ;
int32_t wl_code_table [ 16 ] 
#ifndef __INPVARS_EXE__
=  
{
	-60 , 3042 , 1198 , 538 , 334 , 172 , 58 , -30 , 3042 , 1198 , 538 , 334 , 172 , 58 , -30 , -60 
}

#endif
;
int32_t wl_table [ 8 ] 
#ifndef __INPVARS_EXE__
=  
{
	-60 , -30 , 58 , 172 , 334 , 538 , 1198 , 3042 
}

#endif
;
int32_t ilb_table [ 32 ] 
#ifndef __INPVARS_EXE__
=  
{
	2048 , 2093 , 2139 , 2186 , 2233 , 2282 , 2332 , 2383 , 2435 , 2489 , 2543 , 2599 , 2656 , 2714 , 2774 , 2834 , 2896 , 2960 , 3025 , 3091 , 3158 , 3228 , 3298 , 3371 , 3444 , 3520 , 3597 , 3676 , 3756 , 3838 , 3922 , 4008 
}

#endif
;
int32_t nbl ;
int32_t al1 , al2 ;
int32_t plt , plt1 , plt2 ;
int32_t rs ;
int32_t dlt ;
int32_t rlt , rlt1 , rlt2 ;
int32_t decis_levl [ 30 ] 
#ifndef __INPVARS_EXE__
=  
{
	280 , 576 , 880 , 1200 , 1520 , 1864 , 2208 , 2584 , 2960 , 3376 , 3784 , 4240 , 4696 , 5200 , 5712 , 6288 , 6864 , 7520 , 8184 , 8968 , 9752 , 10712 , 11664 , 12896 , 14120 , 15840 , 17560 , 20456 , 23352 , 32767 
}

#endif
;
int32_t detl ;
int32_t quant26bt_pos [ 31 ] 
#ifndef __INPVARS_EXE__
=  
{
	61 , 60 , 59 , 58 , 57 , 56 , 55 , 54 , 53 , 52 , 51 , 50 , 49 , 48 , 47 , 46 , 45 , 44 , 43 , 42 , 41 , 40 , 39 , 38 , 37 , 36 , 35 , 34 , 33 , 32 , 32 
}

#endif
;
int32_t quant26bt_neg [ 31 ] 
#ifndef __INPVARS_EXE__
=  
{
	63 , 62 , 31 , 30 , 29 , 28 , 27 , 26 , 25 , 24 , 23 , 22 , 21 , 20 , 19 , 18 , 17 , 16 , 15 , 14 , 13 , 12 , 11 , 10 , 9 , 8 , 7 , 6 , 5 , 4 , 4 
}

#endif
;
int32_t deth ;
int32_t sh ;
int32_t eh ;
int32_t qq2_code2_table [ 4 ] 
#ifndef __INPVARS_EXE__
=  
{
	-7408 , -1616 , 7408 , 1616 
}

#endif
;
int32_t wh_code_table [ 4 ] 
#ifndef __INPVARS_EXE__
=  
{
	798 , -214 , 798 , -214 
}

#endif
;
int32_t dh , ih ;
int32_t nbh , szh ;
int32_t sph , ph , yh , rh ;
int32_t delay_dhx [ 6 ] ;
int32_t delay_bph [ 6 ] ;
int32_t ah1 , ah2 ;
int32_t ph1 , ph2 ;
int32_t rh1 , rh2 ;
int32_t ilr , yl , rl ;
int32_t dec_deth , dec_detl , dec_dlt ;
int32_t dec_del_bpl [ 6 ] ;
int32_t dec_del_dltx [ 6 ] ;
int32_t dec_plt , dec_plt1 , dec_plt2 ;
int32_t dec_szl , dec_spl , dec_sl ;
int32_t dec_rlt1 , dec_rlt2 , dec_rlt ;
int32_t dec_al1 , dec_al2 ;
int32_t dl ;
int32_t dec_nbl , dec_yh , dec_dh , dec_nbh ;
int32_t dec_del_bph [ 6 ] ;
int32_t dec_del_dhx [ 6 ] ;
int32_t dec_szh ;
int32_t dec_rh1 , dec_rh2 ;
int32_t dec_ah1 , dec_ah2 ;
int32_t dec_ph , dec_sph ;
int32_t dec_sh , dec_rh ;
int32_t dec_ph1 , dec_ph2 ;
int32_t my_abs  (  int32_t n  )  
{
	int32_t m ;

	timeElapsed = timeElapsed + 31; /* Block num 1*/

	if ( n >= 0 )

	{  
		timeElapsed = timeElapsed + 18; /* Block num 2*/
		m = n ;

	}  
	else  
	{ 
		timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

		timeElapsed = timeElapsed + 23; /* Block num 3*/
		m = - n ;
	} 
	timeElapsed = timeElapsed + 25; /* Block num 4*/
	return  m ;

}
int32_t my_fabs  (  int32_t n  )  
{
	int32_t f ;

	if ( n >= 0 )

	{  f = n ;

	}  
	else  
	{ f = - n ;
	}  return  f ;

}
int32_t my_sin  (  int32_t rad  )  
{
	int32_t diff ;
	int32_t app 
#ifndef __INPVARS_EXE__
		=  0 
#endif
		;
	int32_t inc 
#ifndef __INPVARS_EXE__
		=  1 
#endif
		;
	while ( rad > 2 * 3141  )  { rad -= 2 * 3141 ;
	}  while ( rad < -2 * 3141  )  { rad += 2 * 3141 ;
	} diff = rad ;
	app = diff ;
	diff =  (  diff *  (  -  (  rad * rad  )   )   )  / (  (   (  2 * inc  )  *  (  2 * inc + 1  )   )  ) ;
	app = app + diff ;
	inc ++ ;
	while ( my_fabs  (  diff ) >= 1  )  { 
		{
			diff =  (  diff *  (  -  (  rad * rad  )   )   )  / (  (   (  2 * inc  )  *  (  2 * inc + 1  )   )  ) ;
			app = app + diff ;
			inc ++ ;

		}
	}  return  app ;

}
int32_t my_cos  (  int32_t rad  )  
{
	return   (  my_sin  (  3141 / ( 2 ) - rad )  )  ;

}
int32_t encode  (  int32_t xin1 , int32_t xin2  )  
{
	int32_t i ;
	int32_t * h_ptr , * tqmf_ptr , * tqmf_ptr1 ;
	int64_t xa , xb ;
	int32_t decis ;

	timeElapsed = timeElapsed + 159; /* Block num 1*/
	h_ptr = h ;
	tqmf_ptr = tqmf ;

	timeElapsed = timeElapsed + 389; /* Block num 2 - From old file*/

	timeElapsed = timeElapsed + 148; /* Block num 3*/
	/* Multiple basic blocks for this line */ 
	xa =  (  int64_t  )   (  * tqmf_ptr ++  )  *  (  * h_ptr ++  )  ;

	timeElapsed = timeElapsed + 389; /* Block num 4 - From old file*/

	timeElapsed = timeElapsed + 54; /* Block num 5*/
	/* Multiple basic blocks for this line */ 
	xb =  (  int64_t  )   (  * tqmf_ptr ++  )  *  (  * h_ptr ++  )  ;
	for ( i = 0 ; (timeElapsed = timeElapsed + (13)), /* Block num 6*/ i < 10 ; (timeElapsed = timeElapsed + 206), /* Block num 7*/ i ++ )  {  
		{

			timeElapsed = timeElapsed + 389; /* Block num 9 - From old file*/

			timeElapsed = timeElapsed + 46; /* Block num 11*/

			timeElapsed = timeElapsed + 12; /* Block num 13 - From old file*/

			timeElapsed = timeElapsed + 244; /* Block num 15*/
			/* Multiple basic blocks for this line */ 
			xa +=  (  int64_t  )   (  * tqmf_ptr ++  )  *  (  * h_ptr ++  )  ;

			timeElapsed = timeElapsed + 389; /* Block num 17 - From old file*/

			timeElapsed = timeElapsed + 46; /* Block num 19*/

			timeElapsed = timeElapsed + 12; /* Block num 21 - From old file*/

			timeElapsed = timeElapsed + 56; /* Block num 23*/
			/* Multiple basic blocks for this line */ 
			xb +=  (  int64_t  )   (  * tqmf_ptr ++  )  *  (  * h_ptr ++  )  ;

		}
	}  
	timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	timeElapsed = timeElapsed + 389; /* Block num 10 - From old file*/

	timeElapsed = timeElapsed + 12; /* Block num 14 - From old file*/

	timeElapsed = timeElapsed + 208; /* Block num 8*/

	timeElapsed = timeElapsed + 46; /* Block num 12*/

	timeElapsed = timeElapsed + 244; /* Block num 16*/
	/* Multiple basic blocks for this line */ 
	xa +=  (  int64_t  )   (  * tqmf_ptr ++  )  *  (  * h_ptr ++  )  ;

	timeElapsed = timeElapsed + 389; /* Block num 18 - From old file*/

	timeElapsed = timeElapsed + 12; /* Block num 22 - From old file*/

	timeElapsed = timeElapsed + 46; /* Block num 20*/

	timeElapsed = timeElapsed + 46; /* Block num 24*/
	/* Multiple basic blocks for this line */ 
	xb +=  (  int64_t  )   (  * tqmf_ptr  )  *  (  * h_ptr ++  )  ;
	tqmf_ptr1 = tqmf_ptr - 2 ;
	for ( i = 0 ; (timeElapsed = timeElapsed + (13)), /* Block num 25*/ i < 22 ; (timeElapsed = timeElapsed + 66), /* Block num 26*/ i ++ )  {  * tqmf_ptr -- = * tqmf_ptr1 -- ;
	}  
	timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	timeElapsed = timeElapsed + 90; /* Block num 27*/
	* tqmf_ptr -- = xin1 ;
	* tqmf_ptr = xin2 ;

	timeElapsed = timeElapsed + 12; /* Block num 28 - From old file*/

	timeElapsed = timeElapsed + 23; /* Block num 29*/

	timeElapsed = timeElapsed + 700; /* Block num 30 - From old file*/

	timeElapsed = timeElapsed + 56; /* Block num 31*/
	/* Multiple basic blocks for this line */ 
	xl =  (  xa + xb  )  >> 15 ;

	timeElapsed = timeElapsed + 12; /* Block num 32 - From old file*/

	timeElapsed = timeElapsed + 23; /* Block num 33*/

	timeElapsed = timeElapsed + 700; /* Block num 34 - From old file*/

	timeElapsed = timeElapsed + 28; /* Block num 35*/
	/* Multiple basic blocks for this line */ 
	xh =  (  xa - xb  )  >> 15 ;

	timeElapsed = timeElapsed + 0; /* Block num 36*/

	timeElapsed = timeElapsed + 50; /* Block num 37*/
	/* Multiple basic blocks for this line */ 
	szl = filtez  (  delay_bpl , delay_dltx ) ;

	timeElapsed = timeElapsed + 0; /* Block num 38*/

	timeElapsed = timeElapsed + 94; /* Block num 39*/
	/* Multiple basic blocks for this line */ 
	spl = filtep  (  rlt1 , al1 , rlt2 , al2 ) ;
	sl = szl + spl ;
	el = xl - sl ;

	timeElapsed = timeElapsed + 0; /* Block num 40*/

	timeElapsed = timeElapsed + 231; /* Block num 41*/
	/* Multiple basic blocks for this line */ 
	il = quantl  (  el , detl ) ;

	timeElapsed = timeElapsed + 389; /* Block num 42 - From old file*/

	timeElapsed = timeElapsed + 31; /* Block num 43*/

	timeElapsed = timeElapsed + 700; /* Block num 44 - From old file*/

	timeElapsed = timeElapsed + 44; /* Block num 45*/
	/* Multiple basic blocks for this line */ 
	dlt =  (   (  int64_t  )  detl * qq4_code4_table [ il >> 2 ]  )  >> 15 ;

	timeElapsed = timeElapsed + 0; /* Block num 46*/

	timeElapsed = timeElapsed + 30; /* Block num 47*/
	/* Multiple basic blocks for this line */ 
	nbl = logscl  (  il , nbl ) ;

	timeElapsed = timeElapsed + 0; /* Block num 48*/

	timeElapsed = timeElapsed + 58; /* Block num 49*/
	/* Multiple basic blocks for this line */ 
	detl = scalel  (  nbl , 8 ) ;
	plt = dlt + szl ;

	timeElapsed = timeElapsed + 0; /* Block num 50*/
	/* Multiple basic blocks for this line */ 
	upzero  (  dlt , delay_dltx , delay_bpl ) ;

	timeElapsed = timeElapsed + 59; /* Block num 51*/

	timeElapsed = timeElapsed + 0; /* Block num 52*/

	timeElapsed = timeElapsed + 60; /* Block num 53*/
	/* Multiple basic blocks for this line */ 
	al2 = uppol2  (  al1 , al2 , plt , plt1 , plt2 ) ;

	timeElapsed = timeElapsed + 0; /* Block num 54*/

	timeElapsed = timeElapsed + 112; /* Block num 55*/
	/* Multiple basic blocks for this line */ 
	al1 = uppol1  (  al1 , al2 , plt , plt1 ) ;
	rlt = sl + dlt ;
	rlt2 = rlt1 ;
	rlt1 = rlt ;
	plt2 = plt1 ;
	plt1 = plt ;

	timeElapsed = timeElapsed + 0; /* Block num 56*/

	timeElapsed = timeElapsed + 52; /* Block num 57*/
	/* Multiple basic blocks for this line */ 
	szh = filtez  (  delay_bph , delay_dhx ) ;

	timeElapsed = timeElapsed + 0; /* Block num 58*/

	timeElapsed = timeElapsed + 80; /* Block num 59*/
	/* Multiple basic blocks for this line */ 
	sph = filtep  (  rh1 , ah1 , rh2 , ah2 ) ;
	sh = sph + szh ;
	eh = xh - sh ;

	if ( eh >= 0 )

	{

		timeElapsed = timeElapsed + 14; /* Block num 60*/
		ih = 3 ;

	}

	else  
	{ 
		timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

		{

			timeElapsed = timeElapsed + 12; /* Block num 61*/
			ih = 1 ;

		}
	} 
	timeElapsed = timeElapsed + 115; /* Block num 62*/

	timeElapsed = timeElapsed + 389; /* Block num 63*/

	timeElapsed = timeElapsed + 31; /* Block num 64*/

	timeElapsed = timeElapsed + 700; /* Block num 65*/

	timeElapsed = timeElapsed + 32; /* Block num 66*/
	/* Multiple basic blocks for this line */ 
	decis =  (  564L *  (  int64_t  )  deth  )  >> 12L ;

	timeElapsed = timeElapsed + 15; /* Block num 68*/

	timeElapsed = timeElapsed + 0; /* Block num 67*/

	if ( my_abs  (  eh ) > decis )

	{  
		timeElapsed = timeElapsed + 20; /* Block num 69*/
		ih -- ;

	}
	else
	{
		timeElapsed = timeElapsed + 1;				// BB 68 - False 		// Addition-Prasad	
	}	
	timeElapsed = timeElapsed + 213; /* Block num 70*/

	timeElapsed = timeElapsed + 389; /* Block num 71*/

	timeElapsed = timeElapsed + 31; /* Block num 72*/

	timeElapsed = timeElapsed + 700; /* Block num 73*/

	timeElapsed = timeElapsed + 42; /* Block num 74*/
	/* Multiple basic blocks for this line */ 
	dh =  (   (  int64_t  )  deth * qq2_code2_table [ ih ]  )  >> 15L ;

	timeElapsed = timeElapsed + 0; /* Block num 75*/

	timeElapsed = timeElapsed + 30; /* Block num 76*/
	/* Multiple basic blocks for this line */ 
	nbh = logsch  (  ih , nbh ) ;

	timeElapsed = timeElapsed + 0; /* Block num 77*/

	timeElapsed = timeElapsed + 58; /* Block num 78*/
	/* Multiple basic blocks for this line */ 
	deth = scalel  (  nbh , 10 ) ;
	ph = dh + szh ;

	timeElapsed = timeElapsed + 0; /* Block num 79*/
	/* Multiple basic blocks for this line */ 
	upzero  (  dh , delay_dhx , delay_bph ) ;

	timeElapsed = timeElapsed + 59; /* Block num 80*/

	timeElapsed = timeElapsed + 0; /* Block num 81*/

	timeElapsed = timeElapsed + 58; /* Block num 82*/
	/* Multiple basic blocks for this line */ 
	ah2 = uppol2  (  ah1 , ah2 , ph , ph1 , ph2 ) ;

	timeElapsed = timeElapsed + 0; /* Block num 83*/

	timeElapsed = timeElapsed + 197; /* Block num 84*/
	/* Multiple basic blocks for this line */ 
	ah1 = uppol1  (  ah1 , ah2 , ph , ph1 ) ;
	yh = sh + dh ;
	rh2 = rh1 ;
	rh1 = yh ;
	ph2 = ph1 ;
	ph1 = ph ;
	return   (  il |  (  ih << 6  )   )  ;

}
void decode  (  int32_t input  )  
{
	int32_t i ;
	int64_t xa1 , xa2 ;
	int32_t * h_ptr , * ac_ptr , * ac_ptr1 , * ad_ptr , * ad_ptr1 ;
	ilr = input & 0x3f ;
	ih = input >> 6 ;
	dec_szl = filtez  (  dec_del_bpl , dec_del_dltx ) ;
	dec_spl = filtep  (  dec_rlt1 , dec_al1 , dec_rlt2 , dec_al2 ) ;
	dec_sl = dec_spl + dec_szl ;
	dec_dlt =  (   (  int64_t  )  dec_detl * qq4_code4_table [ ilr >> 2 ]  )  >> 15 ;
	dl =  (   (  int64_t  )  dec_detl * qq6_code6_table [ il ]  )  >> 15 ;
	rl = dl + dec_sl ;
	dec_nbl = logscl  (  ilr , dec_nbl ) ;
	dec_detl = scalel  (  dec_nbl , 8 ) ;
	dec_plt = dec_dlt + dec_szl ;
	upzero  (  dec_dlt , dec_del_dltx , dec_del_bpl ) ;
	dec_al2 = uppol2  (  dec_al1 , dec_al2 , dec_plt , dec_plt1 , dec_plt2 ) ;
	dec_al1 = uppol1  (  dec_al1 , dec_al2 , dec_plt , dec_plt1 ) ;
	dec_rlt = dec_sl + dec_dlt ;
	dec_rlt2 = dec_rlt1 ;
	dec_rlt1 = dec_rlt ;
	dec_plt2 = dec_plt1 ;
	dec_plt1 = dec_plt ;
	dec_szh = filtez  (  dec_del_bph , dec_del_dhx ) ;
	dec_sph = filtep  (  dec_rh1 , dec_ah1 , dec_rh2 , dec_ah2 ) ;
	dec_sh = dec_sph + dec_szh ;
	dec_dh =  (   (  int64_t  )  dec_deth * qq2_code2_table [ ih ]  )  >> 15L ;
	dec_nbh = logsch  (  ih , dec_nbh ) ;
	dec_deth = scalel  (  dec_nbh , 10 ) ;
	dec_ph = dec_dh + dec_szh ;
	upzero  (  dec_dh , dec_del_dhx , dec_del_bph ) ;
	dec_ah2 = uppol2  (  dec_ah1 , dec_ah2 , dec_ph , dec_ph1 , dec_ph2 ) ;
	dec_ah1 = uppol1  (  dec_ah1 , dec_ah2 , dec_ph , dec_ph1 ) ;
	rh = dec_sh + dec_dh ;
	dec_rh2 = dec_rh1 ;
	dec_rh1 = rh ;
	dec_ph2 = dec_ph1 ;
	dec_ph1 = dec_ph ;
	xd = rl - rh ;
	xs = rl + rh ;
	h_ptr = h ;
	ac_ptr = accumc ;
	ad_ptr = accumd ;
	xa1 =  (  int64_t  )  xd *  (  * h_ptr ++  )  ;
	xa2 =  (  int64_t  )  xs *  (  * h_ptr ++  )  ;
	for ( i = 0 ; i < 10 ; i ++ )  {  
		{
			xa1 +=  (  int64_t  )   (  * ac_ptr ++  )  *  (  * h_ptr ++  )  ;
			xa2 +=  (  int64_t  )   (  * ad_ptr ++  )  *  (  * h_ptr ++  )  ;

		}
	}  xa1 +=  (  int64_t  )   (  * ac_ptr  )  *  (  * h_ptr ++  )  ;
	xa2 +=  (  int64_t  )   (  * ad_ptr  )  *  (  * h_ptr ++  )  ;
	xout1 = xa1 >> 14 ;
	xout2 = xa2 >> 14 ;
	ac_ptr1 = ac_ptr - 1 ;
	ad_ptr1 = ad_ptr - 1 ;
	for ( i = 0 ; i < 10 ; i ++ )  {  
		{
			* ac_ptr -- = * ac_ptr1 -- ;
			* ad_ptr -- = * ad_ptr1 -- ;

		}
	}  * ac_ptr = xd ;
	* ad_ptr = xs ;
	return  ;

}
void reset  (   )  
{
	int32_t i ;
	detl = dec_detl = 32 ;
	deth = dec_deth = 8 ;
	nbl = al1 = al2 = plt1 = plt2 = rlt1 = rlt2 = 0 ;
	nbh = ah1 = ah2 = ph1 = ph2 = rh1 = rh2 = 0 ;
	dec_nbl = dec_al1 = dec_al2 = dec_plt1 = dec_plt2 = dec_rlt1 = dec_rlt2 = 0 ;
	dec_nbh = dec_ah1 = dec_ah2 = dec_ph1 = dec_ph2 = dec_rh1 = dec_rh2 = 0 ;
	for ( i = 0 ; i < 6 ; i ++ )  {  
		{
			delay_dltx [ i ] = 0 ;
			delay_dhx [ i ] = 0 ;
			dec_del_dltx [ i ] = 0 ;
			dec_del_dhx [ i ] = 0 ;

		}
	}   for ( i = 0 ; i < 6 ; i ++ )  {  
		{
			delay_bpl [ i ] = 0 ;
			delay_bph [ i ] = 0 ;
			dec_del_bpl [ i ] = 0 ;
			dec_del_bph [ i ] = 0 ;

		}
	}   for ( i = 0 ; i < 23 ; i ++ )  {  tqmf [ i ] = 0 ;
	}   for ( i = 0 ; i < 11 ; i ++ )  {  
		{
			accumc [ i ] = 0 ;
			accumd [ i ] = 0 ;

		}
	}   return  ;

}
int32_t filtez  (  int32_t * bpl , int32_t * dlt  )  
{
	int32_t i ;
	int64_t zl ;

	timeElapsed = timeElapsed + 139; /* Block num 1*/

	timeElapsed = timeElapsed + 389; /* Block num 2*/

	timeElapsed = timeElapsed + 58; /* Block num 3*/
	/* Multiple basic blocks for this line */ 
	zl =  (  int64_t  )   (  * bpl ++  )  *  (  * dlt ++  )  ;
	for ( i = 1 ; (timeElapsed = timeElapsed + (13)), /* Block num 4*/ i < 6 ; (timeElapsed = timeElapsed + 106), /* Block num 5*/ i ++ )  {  
		timeElapsed = timeElapsed + 389; /* Block num 7*/

		timeElapsed = timeElapsed + 46; /* Block num 9*/

		timeElapsed = timeElapsed + 12; /* Block num 11*/

		timeElapsed = timeElapsed + 56; /* Block num 12*/
		/* Multiple basic blocks for this line */ 
		zl +=  (  int64_t  )   (  * bpl ++  )  *  (  * dlt ++  )  ;
	}  
	timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	timeElapsed = timeElapsed + 700; /* Block num 8*/

	timeElapsed = timeElapsed + 23; /* Block num 6*/

	timeElapsed = timeElapsed + 59; /* Block num 10*/
	/* Multiple basic blocks for this line */ 
	return   (   (  int32_t  )   (  zl >> 14  )   )  ;

}
int32_t filtep  (  int32_t rlt1 , int32_t al1 , int32_t rlt2 , int32_t al2  )  
{
	int64_t pl , pl2 ;

	timeElapsed = timeElapsed + 183; /* Block num 1*/
	pl = 2 * rlt1 ;

	timeElapsed = timeElapsed + 389; /* Block num 2*/

	timeElapsed = timeElapsed + 110; /* Block num 3*/
	/* Multiple basic blocks for this line */ 
	pl =  (  int64_t  )  al1 * pl ;
	pl2 = 2 * rlt2 ;

	timeElapsed = timeElapsed + 389; /* Block num 4*/

	timeElapsed = timeElapsed + 46; /* Block num 5*/

	timeElapsed = timeElapsed + 12; /* Block num 6*/

	timeElapsed = timeElapsed + 39; /* Block num 7*/
	/* Multiple basic blocks for this line */ 
	pl +=  (  int64_t  )  al2 * pl2 ;

	timeElapsed = timeElapsed + 700; /* Block num 8*/

	timeElapsed = timeElapsed + 59; /* Block num 9*/
	/* Multiple basic blocks for this line */ 
	return   (   (  int32_t  )   (  pl >> 15  )   )  ;

}
int32_t quantl  (  int32_t el , int32_t detl  )  
{
	int32_t ril , mil ;
	int64_t wd , decis ;

	timeElapsed = timeElapsed + 77; /* Block num 1*/

	timeElapsed = timeElapsed + 0; /* Block num 2*/

	timeElapsed = timeElapsed + 32; /* Block num 3*/
	/* Multiple basic blocks for this line */ 
	wd = my_abs  (  el ) ;
	for ( mil = 0 ; (timeElapsed = timeElapsed + (13)), /* Block num 4*/ mil < 30 ; (timeElapsed = timeElapsed + 2), /* Block num 6*/ mil ++ )  {  
		{

			timeElapsed = timeElapsed + 389; /* Block num 7*/

			timeElapsed = timeElapsed + 31; /* Block num 9*/

			timeElapsed = timeElapsed + 700; /* Block num 12*/

			/* Multiple basic blocks for this line */ 
			decis =  (  decis_levl [ mil ] *  (  int64_t  )  detl  )  >> 15L ;

			timeElapsed = timeElapsed + 115; /* Block num 5*/


			timeElapsed = timeElapsed + 70; /* Block num 14*/

			if (  /* Multiple basic blocks for this line */ 
					wd <= decis )

			{   
				(timeElapsed = timeElapsed + (12));/* Block num 15*/ 
				(timeElapsed = timeElapsed + (1)); /* Block num 16*/ 
					break  ;

			}

			timeElapsed = timeElapsed + 1;  /* Extra - Direct print */
			(timeElapsed = timeElapsed + (1)), /* Block num 17*/

				timeElapsed = timeElapsed + 1; /* Block num 18*/
			timeElapsed = timeElapsed + 20; /* Block num 19*/

		}
	}  
	if( ! (mil < 30) )
		timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	if ( (timeElapsed = timeElapsed + (10)), /* Block num 8*/ el >= 0 )

	{  
		timeElapsed = timeElapsed + 29; /* Block num 10*/
		ril = quant26bt_pos [ mil ] ;

	}  
	else  
	{ 
		timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

		timeElapsed = timeElapsed + 27; /* Block num 11*/
		ril = quant26bt_neg [ mil ] ;
	} 
	timeElapsed = timeElapsed + 57; /* Block num 13*/
	return   (  ril  )  ;

}
int32_t logscl  (  int32_t il , int32_t nbl  )  
{
	int64_t wd ;

	timeElapsed = timeElapsed + 108; /* Block num 1*/

	timeElapsed = timeElapsed + 700; /* Block num 2*/

	timeElapsed = timeElapsed + 54; /* Block num 3*/

	timeElapsed = timeElapsed + 12; /* Block num 4*/

	timeElapsed = timeElapsed + 23; /* Block num 5*/

	timeElapsed = timeElapsed + 700; /* Block num 6*/

	timeElapsed = timeElapsed + 77; /* Block num 7*/
	/* Multiple basic blocks for this line */ 
	wd =  (   (  int64_t  )  nbl * 127L  )  >> 7L ;
	nbl =  (  int32_t  )  wd + wl_code_table [ il >> 2 ] ;

	if ( nbl < 0 )

	{  
		timeElapsed = timeElapsed + 8; /* Block num 8*/
		nbl = 0 ;

	}
	else	
		timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	if ( (timeElapsed = timeElapsed + (14)), /* Block num 9*/ nbl > 18432 )

	{  
		timeElapsed = timeElapsed + 12; /* Block num 10*/
		nbl = 18432 ;

	}
	else	
		timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	timeElapsed = timeElapsed + 57; /* Block num 11*/
	return   (  nbl  )  ;

}
int32_t scalel  (  int32_t nbl , int32_t shift_constant  )  
{
	int32_t wd1 , wd2 , wd3 ;

	timeElapsed = timeElapsed + 39; /* Block num 1*/

	timeElapsed = timeElapsed + ((6*6)+1); /* Block num 2 - Prasad's idea*/

	timeElapsed = timeElapsed + 22; /* Block num 3*/
	/* Multiple basic blocks for this line */ 
	wd1 =  (  nbl >> 6  )  & 31 ;

	timeElapsed = timeElapsed + ((11*6)+1); /* Block num 4 - Prasad's idea*/

	timeElapsed = timeElapsed + 45; /* Block num 5*/
	/* Multiple basic blocks for this line */ 
	wd2 = nbl >> 11 ;

	timeElapsed = timeElapsed + ((256*2)+1); /* Block num 6 - Prasad's idea*/

	timeElapsed = timeElapsed + (255*4); /* Block num 7 - Prasad's idea*/

	timeElapsed = timeElapsed + 45; /* Block num 8*/
	/* Multiple basic blocks for this line */ 
	wd3 = ilb_table [ wd1 ] >>  (  shift_constant + 1 - wd2  )  ;
	return   (  wd3 << 3  )  ;

}
void upzero  (  int32_t dlt , int32_t * dlti , int32_t * bli  )  
{
	int32_t i , wd2 , wd3 ;

	timeElapsed = timeElapsed + 74; /* Block num 1*/

	if ( /* Multiple basic blocks for this line */ 
			dlt == 0 )

	{
		timeElapsed = timeElapsed + 10; /* Block num 3*/

		for ( i = 0 ; (timeElapsed = timeElapsed + (13)), /* Block num 5*/ i < 6 ; i ++ )  {  
			{

				timeElapsed = timeElapsed + 52; /* Block num 11*/

				timeElapsed = timeElapsed + 7; /* Block num 13*/

				timeElapsed = timeElapsed + 1; /* Block num 15*/

				timeElapsed = timeElapsed + 47; /* Block num 8*/
				/* Multiple basic blocks for this line */ 
				bli [ i ] =  (  int32_t  )   (   (  255L * bli [ i ]  )  >> 8L  )  ;

				timeElapsed = timeElapsed + 2; /* Block num 9*/

			}
		}  
		timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	}

	else  
	{ 
		timeElapsed = timeElapsed + 1;  /* Extra - Direct print */
		timeElapsed = timeElapsed + 11;  /* Block num 2*/

		{
			for ( i = 0 ; (timeElapsed = timeElapsed + (13)), /* Block num 4*/ i < 6 ; (timeElapsed = timeElapsed + 119), /* Block num 6*/ i ++ )  {  
				{

					timeElapsed = timeElapsed + 72; /* Block num 24*/

					(timeElapsed = timeElapsed + (31)); /* Block num 12*/ 
					(timeElapsed = timeElapsed + (389)); /* Block num 10*/ 
					(timeElapsed = timeElapsed + (1)), /* Block num 17*/ 
						(timeElapsed = timeElapsed + (15)); /* Block num 14*/

						if ( /* Multiple basic blocks for this line */ 
								(  int64_t  )  dlt * dlti [ i ] >= 0 )

						{  
							timeElapsed = timeElapsed + 14; /* Block num 18*/
							wd2 = 128 ;

						}  
						else  
						{ 
							timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

							timeElapsed = timeElapsed + 12; /* Block num 19*/
							wd2 = -128 ;
						} 
					timeElapsed = timeElapsed + 52; /* Block num 21*/

					timeElapsed = timeElapsed + 7; /* Block num 22*/

					timeElapsed = timeElapsed + 1; /* Block num 23*/

					timeElapsed = timeElapsed + 32; /* Block num 20*/
					/* Multiple basic blocks for this line */ 
					wd3 =  (  int32_t  )   (   (  255L * bli [ i ]  )  >> 8L  )  ;
					bli [ i ] = wd2 + wd3 ;

				}
			}  
			timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

		}
	} 
	timeElapsed = timeElapsed + 185; /* Block num 7*/
	dlti [ 5 ] = dlti [ 4 ] ;
	dlti [ 4 ] = dlti [ 3 ] ;
	dlti [ 3 ] = dlti [ 2 ] ;
	dlti [ 1 ] = dlti [ 0 ] ;
	dlti [ 0 ] = dlt ;
	return  ;

}
int32_t uppol2  (  int32_t al1 , int32_t al2 , int32_t plt , int32_t plt1 , int32_t plt2  )  
{
	int64_t wd2 , wd4 ;
	int32_t apl2 ;

	timeElapsed = timeElapsed + 116; /* Block num 1*/

	timeElapsed = timeElapsed + 700; /* Block num 2*/

	timeElapsed = timeElapsed + 126; /* Block num 3*/
	/* Multiple basic blocks for this line */ 
	wd2 = 4L *  (  int64_t  )  al1 ;

	if ( (timeElapsed = timeElapsed + (389)), /* Block num 4*/ (timeElapsed = timeElapsed + (31)), /* Block num 5*/ (timeElapsed = timeElapsed + (15)), /* Block num 6*/ (timeElapsed = timeElapsed + (1)), /* Block num 7*/ /* Multiple basic blocks for this line */ 
			(  int64_t  )  plt * plt1 >= 0L )

	{  
		timeElapsed = timeElapsed + 22; /* Block num 8*/

		timeElapsed = timeElapsed + 19; /* Block num 10*/

		timeElapsed = timeElapsed + 16; /* Block num 12*/
		/* Multiple basic blocks for this line */ 
		wd2 = - wd2 ;

	} 
	else	
		timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	timeElapsed = timeElapsed + 700; /* Block num 11*/

	timeElapsed = timeElapsed + 23; /* Block num 9*/

	timeElapsed = timeElapsed + 174; /* Block num 13*/
	/* Multiple basic blocks for this line */ 
	wd2 = wd2 >> 7 ;

	if ( (timeElapsed = timeElapsed + (389)), /* Block num 14*/ (timeElapsed = timeElapsed + (31)), /* Block num 15*/ (timeElapsed = timeElapsed + (15)), /* Block num 16*/ (timeElapsed = timeElapsed + (1)), /* Block num 17*/ /* Multiple basic blocks for this line */ 
			(  int64_t  )  plt * plt2 >= 0L )

	{

		timeElapsed = timeElapsed + 42; /* Block num 18*/
		wd4 = wd2 + 128 ;

	}

	else  
	{ 
		timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

		{

			timeElapsed = timeElapsed + 23; /* Block num 19*/

			timeElapsed = timeElapsed + 15; /* Block num 21*/

			timeElapsed = timeElapsed + 16; /* Block num 23*/
			/* Multiple basic blocks for this line */ 
			wd4 = wd2 - 128 ;

		}
	} 
	timeElapsed = timeElapsed + 700; /* Block num 22*/

	timeElapsed = timeElapsed + 119; /* Block num 20*/

	timeElapsed = timeElapsed + 78; /* Block num 24*/

	timeElapsed = timeElapsed + 12; /* Block num 25*/

	timeElapsed = timeElapsed + 23; /* Block num 26*/

	timeElapsed = timeElapsed + 700; /* Block num 27*/

	timeElapsed = timeElapsed + 44; /* Block num 28*/
	/* Multiple basic blocks for this line */ 
	apl2 = wd4 +  (  127L *  (  int64_t  )  al2 >> 7L  )  ;

	if ( apl2 > 12288 )

	{  
		timeElapsed = timeElapsed + 12; /* Block num 29*/
		apl2 = 12288 ;

	}  
	else
		timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	if ( (timeElapsed = timeElapsed + (15)), /* Block num 30*/ apl2 < -12288 )

	{  
		timeElapsed = timeElapsed + 12; /* Block num 31*/
		apl2 = -12288 ;

	}  
	else
		timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	timeElapsed = timeElapsed + 57; /* Block num 32*/
	return   (  apl2  )  ;

}
int32_t uppol1  (  int32_t al1 , int32_t apl2 , int32_t plt , int32_t plt1  )  
{
	int64_t wd2 ;
	int32_t wd3 , apl1 ;

	timeElapsed = timeElapsed + 144; /* Block num 1*/

	timeElapsed = timeElapsed + 700; /* Block num 2*/

	timeElapsed = timeElapsed + 70; /* Block num 3*/

	timeElapsed = timeElapsed + 12; /* Block num 4*/

	timeElapsed = timeElapsed + 23; /* Block num 5*/

	timeElapsed = timeElapsed + 700; /* Block num 6*/

	timeElapsed = timeElapsed + 110; /* Block num 7*/

	timeElapsed = timeElapsed + 12; /* Block num 8*/

	timeElapsed = timeElapsed + 23; /* Block num 9*/

	timeElapsed = timeElapsed + 700; /* Block num 10*/

	timeElapsed = timeElapsed + 126; /* Block num 11*/
	/* Multiple basic blocks for this line */ 
	wd2 =  (   (  int64_t  )  al1 * 255L  )  >> 8L ;

	if ( (timeElapsed = timeElapsed + (389)), /* Block num 12*/ (timeElapsed = timeElapsed + (31)), /* Block num 13*/ (timeElapsed = timeElapsed + (15)), /* Block num 14*/ (timeElapsed = timeElapsed + (1)), /* Block num 15*/ /* Multiple basic blocks for this line */ 
			(  int64_t  )  plt * plt1 >= 0L )

	{

		timeElapsed = timeElapsed + 22; /* Block num 16*/
		apl1 =  (  int32_t  )  wd2 + 192 ;

	}

	else  
	{ 
		timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

		{

			timeElapsed = timeElapsed + 20; /* Block num 17*/
			apl1 =  (  int32_t  )  wd2 - 192 ;

		}
	} 
	timeElapsed = timeElapsed + 49; /* Block num 18*/
	wd3 = 15360 - apl2 ;

	if ( apl1 > wd3 )

	{  
		timeElapsed = timeElapsed + 16; /* Block num 19*/
		apl1 = wd3 ;

	}  
	else
		timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	if ( (timeElapsed = timeElapsed + (28)), /* Block num 20*/ apl1 < - wd3 )

	{  
		timeElapsed = timeElapsed + 23; /* Block num 21*/
		apl1 = - wd3 ;

	}  
	else
		timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	timeElapsed = timeElapsed + 57; /* Block num 22*/
	return   (  apl1  )  ;

}
int32_t logsch  (  int32_t ih , int32_t nbh  )  
{
	int32_t wd ;

	timeElapsed = timeElapsed + 108; /* Block num 1*/

	timeElapsed = timeElapsed + 700; /* Block num 2*/

	timeElapsed = timeElapsed + 54; /* Block num 3*/

	timeElapsed = timeElapsed + 12; /* Block num 4*/

	timeElapsed = timeElapsed + 23; /* Block num 5*/

	timeElapsed = timeElapsed + 700; /* Block num 6*/

	timeElapsed = timeElapsed + 65; /* Block num 7*/
	/* Multiple basic blocks for this line */ 
	wd =  (   (  int64_t  )  nbh * 127L  )  >> 7L ;
	nbh = wd + wh_code_table [ ih ] ;

	if ( nbh < 0 )

	{  
		timeElapsed = timeElapsed + 8; /* Block num 8*/
		nbh = 0 ;

	}  
	else
		timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	if ( (timeElapsed = timeElapsed + (14)), /* Block num 9*/ nbh > 22528 )

	{  
		timeElapsed = timeElapsed + 12; /* Block num 10*/
		nbh = 22528 ;

	}  
	else
		timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	timeElapsed = timeElapsed + 57; /* Block num 11*/
	return   (  nbh  )  ;

}
static const int32_t test_data [ 20 * 2 ] 
#ifndef __INPVARS_EXE__
=  
{
	1743516170 , -1957350540 , -957146004 , -1463803137 , 964060706 , -2064589322 , 2135299305 , -160525180 , -132422533 , -989218076 , -1337054415 , -775545438 , -97024386 , -145310492 , 1321759373 , 391162527 , 2097763249 , -1293631903 , 1269394543 , -617937096 , 698093065 , -1703278086 , 2103693930 , -715852426 , 1808732205 , 1761663427 , -1996449686 , 584495908 , 1480197414 , 1750166071 , -2023724882 , 1483659619 , 291569981 , -557330350 , -2012182269 , 290066398 , 382697006 , 1062984940 , -689526068 , -2097238122 
}

#endif
;
static int32_t compressed [ 20 ] , result [ 20 * 2 ] ;
int32_t nondet_int32(); // nondet-prototype for cbmc

void cbmc_init(void) {
	for (int i=0; i<11; i++) accumc[i] = nondet_int32();
	for (int i=0; i<11; i++) accumd[i] = nondet_int32();
	ah1 = nondet_int32();
	ah2 = nondet_int32();
	al1 = nondet_int32();
	al2 = nondet_int32();
	dec_ah1 = nondet_int32();   
	dec_ah2 = nondet_int32();
	dec_al1 = nondet_int32();
	dec_al2 = nondet_int32();
	for (int i=0; i<6; i++) dec_del_bph[i] = nondet_int32();
	for (int i=0; i<6; i++) dec_del_bpl[i] = nondet_int32();
	for (int i=0; i<6; i++) dec_del_dhx[i] = nondet_int32();
	for (int i=0; i<6; i++) dec_del_dltx[i] = nondet_int32();
	dec_deth= nondet_int32();   
	dec_detl= nondet_int32();   
	dec_dlt= nondet_int32();   
	dec_dh= nondet_int32();   
	dec_nbh= nondet_int32();   
	dec_nbl= nondet_int32();   
	dec_ph= nondet_int32();   
	dec_ph1= nondet_int32();   
	dec_ph2= nondet_int32();   
	dec_plt= nondet_int32();   
	dec_plt1= nondet_int32();   
	dec_plt2= nondet_int32();   
	dec_rh= nondet_int32();   
	dec_rh1= nondet_int32();   
	dec_rh2= nondet_int32();   
	dec_rlt= nondet_int32();   
	dec_rlt1= nondet_int32();   
	dec_rlt2= nondet_int32();   
	dec_sh= nondet_int32();   
	dec_sl= nondet_int32();   
	dec_sph= nondet_int32();   
	dec_spl= nondet_int32();   
	dec_szh= nondet_int32();       
	dec_szl= nondet_int32();   
	dec_yh= nondet_int32();       
	for (int i=0; i<6; i++) delay_bph[i] = nondet_int32();   
	for (int i=0; i<6; i++) delay_dhx[i] = nondet_int32();   
	for (int i=0; i<6; i++) delay_bpl[i] = nondet_int32();   
	for (int i=0; i<6; i++) delay_dltx[i]= nondet_int32();   
	deth= nondet_int32();       
	detl= nondet_int32();      
	dh= nondet_int32();   
	dl= nondet_int32();   
	dlt= nondet_int32();   
	eh= nondet_int32();   
	el= nondet_int32();   
	ih= nondet_int32();   
	il= nondet_int32();       
	ilr= nondet_int32();   
	nbh= nondet_int32();   
	nbl= nondet_int32();   
	ph= nondet_int32();   
	ph1= nondet_int32();   
	ph2= nondet_int32();   
	plt= nondet_int32();   
	plt1= nondet_int32();   
	plt2= nondet_int32();   
	rh= nondet_int32();   
	rh1= nondet_int32();   
	rh2= nondet_int32();   
	rl= nondet_int32();   
	rlt= nondet_int32();   
	rlt1= nondet_int32();   
	rlt2= nondet_int32();   
	rs= nondet_int32();   
	sh= nondet_int32();   
	sl= nondet_int32();   
	sph= nondet_int32();   
	spl= nondet_int32();   
	szh= nondet_int32();   
	szl= nondet_int32();   
	for (int i=0; i<24; i++) tqmf[i] = nondet_int32();   
	xd= nondet_int32();   
	xh= nondet_int32();   
	xl= nondet_int32();   
	xout1= nondet_int32();   
	xout2= nondet_int32();   
	xs= nondet_int32();   
	yh= nondet_int32();   
	yl= nondet_int32();   
}

int CBMCDriver()
{
	int32_t compressed;
	int32_t test_data [2];
	cbmc_init();
	compressed = encode(test_data[0], test_data[1]);
__CPROVER_assume(timeElapsed <= 110902);
assert(timeElapsed <= 110900); 
assert(timeElapsed <= 110901); 
assert(timeElapsed <= 110902); 	return 0;
}
