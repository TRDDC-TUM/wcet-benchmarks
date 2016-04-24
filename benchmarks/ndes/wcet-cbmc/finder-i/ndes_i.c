/* This file contains inserted assert macro statements. It is given to CBMC. */
unsigned int timeElapsed = 0;
typedef  struct  IMMENSE 
{
	unsigned long l , r ;
} immense ;
typedef  struct  GREAT 
{
	unsigned long l , c , r ;
} great ;
unsigned long bit [ 33 ] ;
static immense icd ;
static char ipc1 [ 57 ] 
#ifndef __INPVARS_EXE__
=  
{
	0 , 57 , 49 , 41 , 33 , 25 , 17 , 9 , 1 , 58 , 50 , 42 , 34 , 26 , 18 , 10 , 2 , 59 , 51 , 43 , 35 , 27 , 19 , 11 , 3 , 60 , 52 , 44 , 36 , 63 , 55 , 47 , 39 , 31 , 23 , 15 , 7 , 62 , 54 , 46 , 38 , 30 , 22 , 14 , 6 , 61 , 53 , 45 , 37 , 29 , 21 , 13 , 5 , 28 , 20 , 12 , 4 
}

#endif
;
static char ipc2 [ 49 ] 
#ifndef __INPVARS_EXE__
=  
{
	0 , 14 , 17 , 11 , 24 , 1 , 5 , 3 , 28 , 15 , 6 , 21 , 10 , 23 , 19 , 12 , 4 , 26 , 8 , 16 , 7 , 27 , 20 , 13 , 2 , 41 , 52 , 31 , 37 , 47 , 55 , 30 , 40 , 51 , 45 , 33 , 48 , 44 , 49 , 39 , 56 , 34 , 53 , 46 , 42 , 50 , 36 , 29 , 32 
}

#endif
;
void des  (  immense inp , immense key , int * newkey , int isw , immense * out  )  ;
unsigned long getbit  (  immense source , int bitno , int nbits  )  ;
void ks  (  int n , great * kn  )  ;
void cyfun  (  unsigned long ir , great k , unsigned long * iout  )  ;
void des  (  immense inp , immense key , int * newkey , int isw , immense * out  )  
{
	static char ip [ 65 ] 
#ifndef __INPVARS_EXE__
		=  
		{
			0 , 58 , 50 , 42 , 34 , 26 , 18 , 10 , 2 , 60 , 52 , 44 , 36 , 28 , 20 , 12 , 4 , 62 , 54 , 46 , 38 , 30 , 22 , 14 , 6 , 64 , 56 , 48 , 40 , 32 , 24 , 16 , 8 , 57 , 49 , 41 , 33 , 25 , 17 , 9 , 1 , 59 , 51 , 43 , 35 , 27 , 19 , 11 , 3 , 61 , 53 , 45 , 37 , 29 , 21 , 13 , 5 , 63 , 55 , 47 , 39 , 31 , 23 , 15 , 7 

		}

#endif
	;
	static char ipm [ 65 ] 
#ifndef __INPVARS_EXE__
		=  
		{
			0 , 40 , 8 , 48 , 16 , 56 , 24 , 64 , 32 , 39 , 7 , 47 , 15 , 55 , 23 , 63 , 31 , 38 , 6 , 46 , 14 , 54 , 22 , 62 , 30 , 37 , 5 , 45 , 13 , 53 , 21 , 61 , 29 , 36 , 4 , 44 , 12 , 52 , 20 , 60 , 28 , 35 , 3 , 43 , 11 , 51 , 19 , 59 , 27 , 34 , 2 , 42 , 10 , 50 , 18 , 58 , 26 , 33 , 1 , 41 , 9 , 49 , 17 , 57 , 25 
		}

#endif
	;
	static great kns [ 17 ] ;
	static int initflag 
#ifndef __INPVARS_EXE__
		=  1 
#endif
		;
	int ii , i , j , k ;
	unsigned long ic , shifter , getbit  (   )  ;
	immense itmp ;
	great pg ;
	timeElapsed = timeElapsed + 84; /* Block num 1*/

	if ( (timeElapsed = timeElapsed + (2)), /* Block num 2*/ /* Multiple basic blocks for this line */ 
			initflag )

	{

		timeElapsed = timeElapsed + 40; /* Block num 3*/
		initflag = 0 ;
		bit [ 1 ] = shifter = 1L ;
		for ( j = 2 ; (timeElapsed = timeElapsed + (7)), /* Block num 5*/ j <= 32 ; (timeElapsed = timeElapsed + 58), /* Block num 8*/ j ++ )  {  
			{
				bit [ j ] =  (  shifter <<= 1  )  ;

			}
		}  
		timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	}
	else 
		timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	if ( (timeElapsed = timeElapsed + (12)), /* Block num 4*/ (timeElapsed = timeElapsed + (2)), /* Block num 6*/ /* Multiple basic blocks for this line */ 
			* newkey )

	{

		timeElapsed = timeElapsed + 47; /* Block num 7*/
		* newkey = 0 ;
		icd . r = icd . l = 0L ;
		for ( j = 28 , k = 56 ; (timeElapsed = timeElapsed + (7)), /* Block num 10*/ j >= 1 ; (timeElapsed = timeElapsed + 68), /* Block num 12*/ j -- , k -- )  {  
			{

				timeElapsed = timeElapsed + 0; /* Block num 16*/

				timeElapsed = timeElapsed + 80; /* Block num 20*/
				/* Multiple basic blocks for this line */ 
				icd . r =  (  icd . r <<= 1  )  | getbit  (  key , ipc1 [ j ] , 32 ) ;

				timeElapsed = timeElapsed + 0; /* Block num 25*/

				timeElapsed = timeElapsed + 34; /* Block num 31*/
				/* Multiple basic blocks for this line */ 
				icd . l =  (  icd . l <<= 1  )  | getbit  (  key , ipc1 [ k ] , 32 ) ;

			}
		}  
		timeElapsed = timeElapsed + 1;  /* Extra - Direct print */
		for ( i = 1 ; (timeElapsed = timeElapsed + (7)), /* Block num 17*/ i <= 16 ; (timeElapsed = timeElapsed + 10), /* Block num 45*/ i ++ )  {  
			{

				timeElapsed = timeElapsed + 6; /* Block num 26*/

				timeElapsed = timeElapsed + 20; /* Block num 21*/
				/* Multiple basic blocks for this line */ 
				pg = kns [ i ] ;

				timeElapsed = timeElapsed + 0; /* Block num 37*/

				timeElapsed = timeElapsed + 14; /* Block num 32*/
				/* Multiple basic blocks for this line */ 
				ks  (  i , & pg ) ;

				timeElapsed = timeElapsed + 6; /* Block num 43*/

				timeElapsed = timeElapsed + 20; /* Block num 40*/
				/* Multiple basic blocks for this line */ 
				kns [ i ] = pg ;

				timeElapsed = timeElapsed + 8; /* Block num 13*/

			}
		}  
		timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	}
	else 
		timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	timeElapsed = timeElapsed + 38; /* Block num 9*/
	itmp . r = itmp . l = 0L ;
	for ( j = 32 , k = 64 ; (timeElapsed = timeElapsed + (7)), /* Block num 11*/ j >= 1 ; (timeElapsed = timeElapsed + 68), /* Block num 14*/ j -- , k -- )  {  
		{

			timeElapsed = timeElapsed + 80; /* Block num 22*/

			timeElapsed = timeElapsed + 0; /* Block num 18*/
			/* Multiple basic blocks for this line */ 
			itmp . r =  (  itmp . r <<= 1  )  | getbit  (  inp , ip [ j ] , 32 ) ;

			timeElapsed = timeElapsed + 34; /* Block num 33*/

			timeElapsed = timeElapsed + 0; /* Block num 27*/
			/* Multiple basic blocks for this line */ 
			itmp . l =  (  itmp . l <<= 1  )  | getbit  (  inp , ip [ k ] , 32 ) ;

		}
	}  
	timeElapsed = timeElapsed + 1;  /* Extra - Direct print */
	timeElapsed = timeElapsed + 8; /* Block num 15*/
	for ( i = 1 ; (timeElapsed = timeElapsed + (7)), /* Block num 19*/ i <= 16 ; (timeElapsed = timeElapsed + 70), /* Block num 41*/ i ++ )  {  
		{
			ii =  ( 	(timeElapsed = timeElapsed + 13), /* Block num 23*/  isw == 1  ?   	(timeElapsed = timeElapsed + 12), /* Block num 28*/ 17 - i  : 	(timeElapsed = timeElapsed + 4), /* Block num 29*/	(timeElapsed = timeElapsed + 1), /* Extra block*/  i  )  ;

			timeElapsed = timeElapsed + 75; /* Block num 34*/

			timeElapsed = timeElapsed + 0; /* Block num 38*/
			/* Multiple basic blocks for this line */ 
			cyfun  (  itmp . l , kns [ ii ] , & ic ) ;
			ic ^= itmp . r ;
			itmp . r = itmp . l ;
			itmp . l = ic ;









		}
	}  
	timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	timeElapsed = timeElapsed + 113; /* Block num 24*/
	ic = itmp . r ;
	itmp . r = itmp . l ;
	itmp . l = ic ;
	(  * out  )  . r =  (  * out  )  . l = 0L ;
	for ( j = 32 , k = 64 ; (timeElapsed = timeElapsed + (7)), /* Block num 30*/ j >= 1 ; (timeElapsed = timeElapsed + 95), /* Block num 35*/ j -- , k -- )  {  
		{

			timeElapsed = timeElapsed + 0; /* Block num 39*/

			timeElapsed = timeElapsed + 116; /* Block num 42*/
			/* Multiple basic blocks for this line */ 
			(  * out  )  . r =  (   (  * out  )  . r <<= 1  )  | getbit  (  itmp , ipm [ j ] , 32 ) ;

			timeElapsed = timeElapsed + 43; /* Block num 46*/

			timeElapsed = timeElapsed + 0; /* Block num 44*/
			/* Multiple basic blocks for this line */ 
			(  * out  )  . l =  (   (  * out  )  . l <<= 1  )  | getbit  (  itmp , ipm [ k ] , 32 ) ;

		}
	}  
	timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	timeElapsed = timeElapsed + 43; /* Block num 36*/

}
unsigned long getbit  (  immense source , int bitno , int nbits  )  
{

	timeElapsed = timeElapsed + 56; /* Block num 1*/

	timeElapsed = timeElapsed + 25; /* Block num 9*/
	if ( bitno <= nbits )

	{  

		timeElapsed = timeElapsed + 2; /* Block num 8*/
		/* Multiple basic blocks for this line */ 
		return  ((timeElapsed = timeElapsed + 36), /* Block num 2*/ (bit [ bitno ] & source . r))  ?  ((timeElapsed = timeElapsed + 6 /* Block num 4*/), 1L)  : ((timeElapsed = timeElapsed + 4), /* Block num 5 plus a step*/ 0L) ;

	}  
	else  
	{ 
		timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

		/* Multiple basic blocks for this line */ 
		return  ((timeElapsed = timeElapsed + 44 /* Block num 3*/ ),(bit [ bitno - nbits ] & source . l))   ?  ((timeElapsed = timeElapsed + 6 /* Block num 6*/), 1L)  : ((timeElapsed = timeElapsed + 4), /* Block num 7 plus a step*/ 0L) ;
	} 

}
void ks  (  int n , great * kn  )  
{
	int i , j , k , l ;

	timeElapsed = timeElapsed + 44; /* Block num 1*/

	if (  (n == 1) || 
			(((timeElapsed = timeElapsed + (8)) /* Block num 2 plus 1*/),(n == 2)) || 
			(((timeElapsed = timeElapsed + (8)) /* Block num 4 plus 1*/),(n == 9)) || 
			(((timeElapsed = timeElapsed + (8)) /* Block num 6 plus 1*/),(n == 16)) )

	{

		timeElapsed = timeElapsed + 22; /* Block num 3*/

		timeElapsed = timeElapsed + 39; /* Block num 7*/

		timeElapsed = timeElapsed + (6*28)+1; /* Block num 5*/
		/* Multiple basic blocks for this line */ 
		icd . r =  (  icd . r |  (   (  icd . r & 1L  )  << 28  )   )  >> 1 ;

		timeElapsed = timeElapsed + (6*28)+1; /* Block num 9*/

		timeElapsed = timeElapsed + 19; /* Block num 11*/
		/* Multiple basic blocks for this line */ 
		icd . l =  (  icd . l |  (   (  icd . l & 1L  )  << 28  )   )  >> 1 ;

	}

	else  
	{
		(timeElapsed = timeElapsed + (10)); /* Block num 8*/ 
		for ( i = 1 ; (timeElapsed = timeElapsed + (7)), /* Block num 10*/ i <= 2 ; (timeElapsed = timeElapsed + 24), /* Block num 12*/ i ++ )  {  
			{

				timeElapsed = timeElapsed + (6*28)+1; /* Block num 14*/

				timeElapsed = timeElapsed + 39; /* Block num 16*/
				/* Multiple basic blocks for this line */ 
				icd . r =  (  icd . r |  (   (  icd . r & 1L  )  << 28  )   )  >> 1 ;

				timeElapsed = timeElapsed + (6*28)+1; /* Block num 19*/

				timeElapsed = timeElapsed + 27; /* Block num 21*/
				/* Multiple basic blocks for this line */ 
				icd . l =  (  icd . l |  (   (  icd . l & 1L  )  << 28  )   )  >> 1 ;

			}
		}  
		timeElapsed = timeElapsed + 1;  /* Extra - Direct print */
	} 
	timeElapsed = timeElapsed + 85; /* Block num 13*/
	(  * kn  )  . r =  (  * kn  )  . c =  (  * kn  )  . l = 0 ;
	for ( j = 16 , k = 32 , l = 48 ; (timeElapsed = timeElapsed + (7)), /* Block num 15*/ j >= 1 ; (timeElapsed = timeElapsed + 84), /* Block num 17*/ j -- , k -- , l -- )  {  
		{

			timeElapsed = timeElapsed + 104; /* Block num 22*/

			timeElapsed = timeElapsed + 0; /* Block num 20*/
			/* Multiple basic blocks for this line */ 
			(  * kn  )  . r =  (   (  * kn  )  . r <<= 1  )  |  (  unsigned short  )  getbit  (  icd , ipc2 [ j ] , 28 ) ;

			timeElapsed = timeElapsed + 104; /* Block num 24*/

			timeElapsed = timeElapsed + 0; /* Block num 23*/
			/* Multiple basic blocks for this line */ 
			(  * kn  )  . c =  (   (  * kn  )  . c <<= 1  )  |  (  unsigned short  )  getbit  (  icd , ipc2 [ k ] , 28 ) ;

			timeElapsed = timeElapsed + 52; /* Block num 26*/

			timeElapsed = timeElapsed + 0; /* Block num 25*/
			/* Multiple basic blocks for this line */ 
			(  * kn  )  . l =  (   (  * kn  )  . l <<= 1  )  |  (  unsigned short  )  getbit  (  icd , ipc2 [ l ] , 28 ) ;

		}
	}  
	timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	timeElapsed = timeElapsed + 31; /* Block num 18*/

}
void cyfun  (  unsigned long ir , great k , unsigned long * iout  )  
{
	static int iet [ 49 ] 
#ifndef __INPVARS_EXE__
		=  
		{
			0 , 32 , 1 , 2 , 3 , 4 , 5 , 4 , 5 , 6 , 7 , 8 , 9 , 8 , 9 , 10 , 11 , 12 , 13 , 12 , 13 , 14 , 15 , 16 , 17 , 16 , 17 , 18 , 19 , 20 , 21 , 20 , 21 , 22 , 23 , 24 , 25 , 24 , 25 , 26 , 27 , 28 , 29 , 28 , 29 , 30 , 31 , 32 , 1 

		}

#endif
	;
	static int ipp [ 33 ] 
#ifndef __INPVARS_EXE__
		=  
		{
			0 , 16 , 7 , 20 , 21 , 29 , 12 , 28 , 17 , 1 , 15 , 23 , 26 , 5 , 18 , 31 , 10 , 2 , 8 , 24 , 14 , 32 , 27 , 3 , 9 , 19 , 13 , 30 , 6 , 22 , 11 , 4 , 25 
		}

#endif
	;
	static char is [ 16 ] [ 4 ] [ 9 ] 
#ifndef __INPVARS_EXE__
		=  
		{

			{

				{
					0 , 14 , 15 , 10 , 7 , 2 , 12 , 4 , 13 
				}
				, 
					{
						0 , 0 , 3 , 13 , 13 , 14 , 10 , 13 , 1 
					}
				, 
					{
						0 , 4 , 0 , 13 , 10 , 4 , 9 , 1 , 7 
					}
				, 
					{
						0 , 15 , 13 , 1 , 3 , 11 , 4 , 6 , 2 
					}

			}
			, 
				{

					{
						0 , 4 , 1 , 0 , 13 , 12 , 1 , 11 , 2 
					}
					, 
						{
							0 , 15 , 13 , 7 , 8 , 11 , 15 , 0 , 15 
						}
					, 
						{
							0 , 1 , 14 , 6 , 6 , 2 , 14 , 4 , 11 
						}
					, 
						{
							0 , 12 , 8 , 10 , 15 , 8 , 3 , 11 , 1 
						}

				}
			, 
				{

					{
						0 , 13 , 8 , 9 , 14 , 4 , 10 , 2 , 8 
					}
					, 
						{
							0 , 7 , 4 , 0 , 11 , 2 , 4 , 11 , 13 
						}
					, 
						{
							0 , 14 , 7 , 4 , 9 , 1 , 15 , 11 , 4 
						}
					, 
						{
							0 , 8 , 10 , 13 , 0 , 12 , 2 , 13 , 14 
						}

				}
			, 
				{

					{
						0 , 1 , 14 , 14 , 3 , 1 , 15 , 14 , 4 
					}
					, 
						{
							0 , 4 , 7 , 9 , 5 , 12 , 2 , 7 , 8 
						}
					, 
						{
							0 , 8 , 11 , 9 , 0 , 11 , 5 , 13 , 1 
						}
					, 
						{
							0 , 2 , 1 , 0 , 6 , 7 , 12 , 8 , 7 
						}

				}
			, 
				{

					{
						0 , 2 , 6 , 6 , 0 , 7 , 9 , 15 , 6 
					}
					, 
						{
							0 , 14 , 15 , 3 , 6 , 4 , 7 , 4 , 10 
						}
					, 
						{
							0 , 13 , 10 , 8 , 12 , 10 , 2 , 12 , 9 
						}
					, 
						{
							0 , 4 , 3 , 6 , 10 , 1 , 9 , 1 , 4 
						}

				}
			, 
				{

					{
						0 , 15 , 11 , 3 , 6 , 10 , 2 , 0 , 15 
					}
					, 
						{
							0 , 2 , 2 , 4 , 15 , 7 , 12 , 9 , 3 
						}
					, 
						{
							0 , 6 , 4 , 15 , 11 , 13 , 8 , 3 , 12 
						}
					, 
						{
							0 , 9 , 15 , 9 , 1 , 14 , 5 , 4 , 10 
						}

				}
			, 
				{

					{
						0 , 11 , 3 , 15 , 9 , 11 , 6 , 8 , 11 
					}
					, 
						{
							0 , 13 , 8 , 6 , 0 , 13 , 9 , 1 , 7 
						}
					, 
						{
							0 , 2 , 13 , 3 , 7 , 7 , 12 , 7 , 14 
						}
					, 
						{
							0 , 1 , 4 , 8 , 13 , 2 , 15 , 10 , 8 
						}

				}
			, 
				{

					{
						0 , 8 , 4 , 5 , 10 , 6 , 8 , 13 , 1 
					}
					, 
						{
							0 , 1 , 14 , 10 , 3 , 1 , 5 , 10 , 4 
						}
					, 
						{
							0 , 11 , 1 , 0 , 13 , 8 , 3 , 14 , 2 
						}
					, 
						{
							0 , 7 , 2 , 7 , 8 , 13 , 10 , 7 , 13 
						}

				}
			, 
				{

					{
						0 , 3 , 9 , 1 , 1 , 8 , 0 , 3 , 10 
					}
					, 
						{
							0 , 10 , 12 , 2 , 4 , 5 , 6 , 14 , 12 
						}
					, 
						{
							0 , 15 , 5 , 11 , 15 , 15 , 7 , 10 , 0 
						}
					, 
						{
							0 , 5 , 11 , 4 , 9 , 6 , 11 , 9 , 15 
						}

				}
			, 
				{

					{
						0 , 10 , 7 , 13 , 2 , 5 , 13 , 12 , 9 
					}
					, 
						{
							0 , 6 , 0 , 8 , 7 , 0 , 1 , 3 , 5 
						}
					, 
						{
							0 , 12 , 8 , 1 , 1 , 9 , 0 , 15 , 6 
						}
					, 
						{
							0 , 11 , 6 , 15 , 4 , 15 , 14 , 5 , 12 
						}

				}
			, 
				{

					{
						0 , 6 , 2 , 12 , 8 , 3 , 3 , 9 , 3 
					}
					, 
						{
							0 , 12 , 1 , 5 , 2 , 15 , 13 , 5 , 6 
						}
					, 
						{
							0 , 9 , 12 , 2 , 3 , 12 , 4 , 6 , 10 
						}
					, 
						{
							0 , 3 , 7 , 14 , 5 , 0 , 1 , 0 , 9 
						}

				}
			, 
				{

					{
						0 , 12 , 13 , 7 , 5 , 15 , 4 , 7 , 14 
					}
					, 
						{
							0 , 11 , 10 , 14 , 12 , 10 , 14 , 12 , 11 
						}
					, 
						{
							0 , 7 , 6 , 12 , 14 , 5 , 10 , 8 , 13 
						}
					, 
						{
							0 , 14 , 12 , 3 , 11 , 9 , 7 , 15 , 0 
						}

				}
			, 
				{

					{
						0 , 5 , 12 , 11 , 11 , 13 , 14 , 5 , 5 
					}
					, 
						{
							0 , 9 , 6 , 12 , 1 , 3 , 0 , 2 , 0 
						}
					, 
						{
							0 , 3 , 9 , 5 , 5 , 6 , 1 , 0 , 15 
						}
					, 
						{
							0 , 10 , 0 , 11 , 12 , 10 , 6 , 14 , 3 
						}

				}
			, 
				{

					{
						0 , 9 , 0 , 4 , 12 , 0 , 7 , 10 , 0 
					}
					, 
						{
							0 , 5 , 9 , 11 , 10 , 9 , 11 , 15 , 14 
						}
					, 
						{
							0 , 10 , 3 , 10 , 2 , 3 , 13 , 5 , 3 
						}
					, 
						{
							0 , 0 , 5 , 5 , 7 , 4 , 0 , 2 , 5 
						}

				}
			, 
				{

					{
						0 , 0 , 5 , 2 , 4 , 14 , 5 , 6 , 12 
					}
					, 
						{
							0 , 3 , 11 , 15 , 14 , 8 , 3 , 8 , 9 
						}
					, 
						{
							0 , 5 , 2 , 14 , 8 , 0 , 11 , 9 , 5 
						}
					, 
						{
							0 , 6 , 14 , 2 , 2 , 5 , 8 , 3 , 6 
						}

				}
			, 
				{

					{
						0 , 7 , 10 , 8 , 15 , 9 , 11 , 1 , 7 
					}
					, 
						{
							0 , 8 , 5 , 1 , 9 , 6 , 8 , 6 , 2 
						}
					, 
						{
							0 , 0 , 15 , 7 , 4 , 14 , 6 , 2 , 8 
						}
					, 
						{
							0 , 13 , 9 , 12 , 14 , 3 , 13 , 12 , 11 
						}

				}

		}

#endif
	;
	static char ibin [ 16 ] 
#ifndef __INPVARS_EXE__
		=  
		{
			0 , 8 , 4 , 12 , 2 , 10 , 6 , 14 , 1 , 9 , 5 , 13 , 3 , 11 , 7 , 15 
		}

#endif
	;
	great ie ;
	unsigned long itmp , ietmp1 , ietmp2 ;
	char iec [ 9 ] ;
	int jj , irow , icol , iss , j , l , m ;
	unsigned long * p ;
	timeElapsed = timeElapsed + 147; /* Block num 1*/
	p = bit ;
	ie . r = ie . c = ie . l = 0 ;
	for ( j = 16 , l = 32 , m = 48 ; (timeElapsed = timeElapsed + (7)), /* Block num 2*/ j >= 1 ; j -- , l -- , m -- )  {  
		{
			(timeElapsed = timeElapsed + 79); /* Block num 3*/ 
			ie . r =  ((  ie . r <<= 1  )  |  (  p [ iet [ j ] ] & ir) ) ? ((timeElapsed = timeElapsed + 6), /* Block num 5*/  1)  : ((timeElapsed = timeElapsed + 4), /* Block num 6 plus one */  0 )   ;
			(timeElapsed = timeElapsed + 89); /* Block num 3*/ 
			ie . c =  ((  ie . c <<= 1  )  |  (  p [ iet [ l ] ] & ir) )  ? ((timeElapsed = timeElapsed + 6), /* Block num 11*/  1)  : ((timeElapsed = timeElapsed + 4), /* Block num 12 plus one */  0 )  ;
			timeElapsed = timeElapsed + 89; /* Block num 15*/
			ie . l =  ((  ie . l <<= 1  )  |  (  p [ iet [ m ] ] & ir))  ? ((timeElapsed = timeElapsed + 6), /* Block num 19*/  1)  : ((timeElapsed = timeElapsed + 4), /* Block num 20 plus one */  0 )   ;

			timeElapsed = timeElapsed + 42; /* Block num 23*/
		}
	}  
	timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	timeElapsed = timeElapsed + 169; /* Block num 4*/
	ie . r ^= k . r ;
	ie . c ^= k . c ;
	ie . l ^= k . l ;
	ietmp1 =  (   (  unsigned long  )  ie . c << 16  )  +  (  unsigned long  )  ie . r ;
	ietmp2 =  (   (  unsigned long  )  ie . l << 8  )  +  (   (  unsigned long  )  ie . c >> 8  )  ;
	for ( j = 1 , m = 5 ; (timeElapsed = timeElapsed + (7)), /* Block num 7*/ j <= 4 ; (timeElapsed = timeElapsed + 44), /* Block num 9*/ j ++ , m ++ )  {  
		{
			iec [ j ] = ietmp1 & 0x3fL ;
			iec [ m ] = ietmp2 & 0x3fL ;

			timeElapsed = timeElapsed + 18; /* Block num 16*/

			timeElapsed = timeElapsed + (6*6)+1; /* Block num 13*/
			/* Multiple basic blocks for this line */ 
			ietmp1 >>= 6 ;

			timeElapsed = timeElapsed + (6*6)+1; /* Block num 21*/

			timeElapsed = timeElapsed + 28; /* Block num 24*/
			/* Multiple basic blocks for this line */ 
			ietmp2 >>= 6 ;

		}
	}  
	timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	timeElapsed = timeElapsed + 16; /* Block num 10*/
	itmp = 0L ;
	for ( jj = 8 ; (timeElapsed = timeElapsed + (7)), /* Block num 14*/ jj >= 1 ; (timeElapsed = timeElapsed + 221), /* Block num 17*/ jj -- )  {  
		{
			j = iec [ jj ] ;
			irow =  (   (  j & 0x1  )  << 1  )  +  (   (  j & 0x20  )  >> 5  )  ;
			icol =  (   (  j & 0x2  )  << 2  )  +  (  j & 0x4  )  +  (   (  j & 0x8  )  >> 2  )  +  (   (  j & 0x10  )  >> 4  )  ;
			iss = is [ icol ] [ irow ] [ jj ] ;
			itmp =  (  itmp <<= 4  )  | ibin [ iss ] ;

		}
	}  
	timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	timeElapsed = timeElapsed + 31; /* Block num 18*/
	* iout = 0L ;
	p = bit ;
	for ( j = 32 ; (timeElapsed = timeElapsed + (7)), /* Block num 22*/ j >= 1 ; (timeElapsed = timeElapsed + 106), /* Block num 25*/ j -- )  
	{  
		timeElapsed = timeElapsed + 31; /* Block num 29*/
		* iout =  (  * iout <<= 1  )  |  (  p [ ipp [ j ] ] & itmp  ? ((timeElapsed = timeElapsed + 6), /* Block num 27*/  1)  : ((timeElapsed = timeElapsed + 4 /* Block num 28 plus one*/),  0  ))  ;
	}  
	timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	timeElapsed = timeElapsed + 35; /* Block num 26*/

}
int value 
#ifndef __INPVARS_EXE__
=  1 
#endif
;
int main  (  void  )  
{
	immense inp , key , out ;
	int newkey , isw ;
	inp . l = 1 * 35 ;
	inp . r = 1 * 26 ;
	key . l = 1 * 2 ;
	key . r = 1 * 16 ;
	newkey = value ;
	isw = value ;
	des  (  inp , key , & newkey , isw , & out ) ;
	return  0 ;

}

int CBMCDriver ()  
{
	immense inp , key , out ;
	int newkey , isw ;
	des  (  inp , key , & newkey , isw , & out ) ;
__CPROVER_assume(timeElapsed <= 9223372036854775807);
assert(timeElapsed <= 72057594037927296); 
assert(timeElapsed <= 1); 
assert(timeElapsed <= 2097151); 
assert(timeElapsed <= 9223372036854703104); 
assert(timeElapsed <= 268435455); 
assert(timeElapsed <= 127); 
assert(timeElapsed <= 4398046511103); 
assert(timeElapsed <= 9223372036854775807); 
assert(timeElapsed <= 562949953421306); 
assert(timeElapsed <= 16383); 
assert(timeElapsed <= 34359738367); 	return 0;
}

