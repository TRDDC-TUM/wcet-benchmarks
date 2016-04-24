/* This file contains inserted assert macro statements. It is given to CBMC. */
unsigned int timeElapsed = 0;
int data [ 64 ] ;
void jpeg_fdct_islow  (   )  
{
	int tmp0 , tmp1 , tmp2 , tmp3 , tmp4 , tmp5 , tmp6 , tmp7 ;
	int tmp10 , tmp11 , tmp12 , tmp13 ;
	int z1 , z2 , z3 , z4 , z5 ;
	int * dataptr ;
	int ctr ;

	timeElapsed = timeElapsed + 27; /* Block num 1*/
	dataptr = data ;
	for ( ctr = 8 - 1 ; (timeElapsed = timeElapsed + (6)), /* Block num 2*/ ctr >= 0 ; (timeElapsed = timeElapsed + 875), /* Block num 3*/ ctr -- )  {  
		{
			tmp0 = dataptr [ 0 ] + dataptr [ 7 ] ;
			tmp7 = dataptr [ 0 ] - dataptr [ 7 ] ;
			tmp1 = dataptr [ 1 ] + dataptr [ 6 ] ;
			tmp6 = dataptr [ 1 ] - dataptr [ 6 ] ;
			tmp2 = dataptr [ 2 ] + dataptr [ 5 ] ;
			tmp5 = dataptr [ 2 ] - dataptr [ 5 ] ;
			tmp3 = dataptr [ 3 ] + dataptr [ 4 ] ;
			tmp4 = dataptr [ 3 ] - dataptr [ 4 ] ;
			tmp10 = tmp0 + tmp3 ;
			tmp13 = tmp0 - tmp3 ;
			tmp11 = tmp1 + tmp2 ;
			tmp12 = tmp1 - tmp2 ;
			dataptr [ 0 ] =  (  int  )   (   (  tmp10 + tmp11  )  << 2  )  ;
			dataptr [ 4 ] =  (  int  )   (   (  tmp10 - tmp11  )  << 2  )  ;
			z1 =  (   (  tmp12 + tmp13  )  *  (   (   (  int  )  4433  )   )   )  ;
			dataptr [ 2 ] =  (  int  )   (   (   (  z1 +  (   (  tmp13  )  *  (   (   (  int  )  6270  )   )   )   )  +  (   (   (  int  )  1  )  <<  (   (  13 - 2  )  - 1  )   )   )  >>  (  13 - 2  )   )  ;
			dataptr [ 6 ] =  (  int  )   (   (   (  z1 +  (   (  tmp12  )  *  (  -  (   (  int  )  15137  )   )   )   )  +  (   (   (  int  )  1  )  <<  (   (  13 - 2  )  - 1  )   )   )  >>  (  13 - 2  )   )  ;
			z1 = tmp4 + tmp7 ;
			z2 = tmp5 + tmp6 ;
			z3 = tmp4 + tmp6 ;
			z4 = tmp5 + tmp7 ;
			z5 =  (   (  z3 + z4  )  *  (   (   (  int  )  9633  )   )   )  ;
			tmp4 =  (   (  tmp4  )  *  (   (   (  int  )  2446  )   )   )  ;
			tmp5 =  (   (  tmp5  )  *  (   (   (  int  )  16819  )   )   )  ;
			tmp6 =  (   (  tmp6  )  *  (   (   (  int  )  25172  )   )   )  ;
			tmp7 =  (   (  tmp7  )  *  (   (   (  int  )  12299  )   )   )  ;
			z1 =  (   (  z1  )  *  (  -  (   (  int  )  7373  )   )   )  ;
			z2 =  (   (  z2  )  *  (  -  (   (  int  )  20995  )   )   )  ;
			z3 =  (   (  z3  )  *  (  -  (   (  int  )  16069  )   )   )  ;
			z4 =  (   (  z4  )  *  (  -  (   (  int  )  3196  )   )   )  ;
			z3 += z5 ;
			z4 += z5 ;
			dataptr [ 7 ] =  (  int  )   (   (   (  tmp4 + z1 + z3  )  +  (   (   (  int  )  1  )  <<  (   (  13 - 2  )  - 1  )   )   )  >>  (  13 - 2  )   )  ;
			dataptr [ 5 ] =  (  int  )   (   (   (  tmp5 + z2 + z4  )  +  (   (   (  int  )  1  )  <<  (   (  13 - 2  )  - 1  )   )   )  >>  (  13 - 2  )   )  ;
			dataptr [ 3 ] =  (  int  )   (   (   (  tmp6 + z2 + z3  )  +  (   (   (  int  )  1  )  <<  (   (  13 - 2  )  - 1  )   )   )  >>  (  13 - 2  )   )  ;
			dataptr [ 1 ] =  (  int  )   (   (   (  tmp7 + z1 + z4  )  +  (   (   (  int  )  1  )  <<  (   (  13 - 2  )  - 1  )   )   )  >>  (  13 - 2  )   )  ;
			dataptr += 8 ;

		}
	}  
	timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	timeElapsed = timeElapsed + 14; /* Block num 4*/
	dataptr = data ;
	for ( ctr = 8 - 1 ; (timeElapsed = timeElapsed + (6)), /* Block num 5*/ ctr >= 0 ; (timeElapsed = timeElapsed + 861), /* Block num 6*/ ctr -- )  {  
		{
			tmp0 = dataptr [ 8 * 0 ] + dataptr [ 8 * 7 ] ;
			tmp7 = dataptr [ 8 * 0 ] - dataptr [ 8 * 7 ] ;
			tmp1 = dataptr [ 8 * 1 ] + dataptr [ 8 * 6 ] ;
			tmp6 = dataptr [ 8 * 1 ] - dataptr [ 8 * 6 ] ;
			tmp2 = dataptr [ 8 * 2 ] + dataptr [ 8 * 5 ] ;
			tmp5 = dataptr [ 8 * 2 ] - dataptr [ 8 * 5 ] ;
			tmp3 = dataptr [ 8 * 3 ] + dataptr [ 8 * 4 ] ;
			tmp4 = dataptr [ 8 * 3 ] - dataptr [ 8 * 4 ] ;
			tmp10 = tmp0 + tmp3 ;
			tmp13 = tmp0 - tmp3 ;
			tmp11 = tmp1 + tmp2 ;
			tmp12 = tmp1 - tmp2 ;
			dataptr [ 8 * 0 ] =  (  int  )   (   (   (  tmp10 + tmp11  )  +  (   (   (  int  )  1  )  <<  (   (  2  )  - 1  )   )   )  >>  (  2  )   )  ;
			dataptr [ 8 * 4 ] =  (  int  )   (   (   (  tmp10 - tmp11  )  +  (   (   (  int  )  1  )  <<  (   (  2  )  - 1  )   )   )  >>  (  2  )   )  ;
			z1 =  (   (  tmp12 + tmp13  )  *  (   (   (  int  )  4433  )   )   )  ;
			dataptr [ 8 * 2 ] =  (  int  )   (   (   (  z1 +  (   (  tmp13  )  *  (   (   (  int  )  6270  )   )   )   )  +  (   (   (  int  )  1  )  <<  (   (  13 + 2  )  - 1  )   )   )  >>  (  13 + 2  )   )  ;
			dataptr [ 8 * 6 ] =  (  int  )   (   (   (  z1 +  (   (  tmp12  )  *  (  -  (   (  int  )  15137  )   )   )   )  +  (   (   (  int  )  1  )  <<  (   (  13 + 2  )  - 1  )   )   )  >>  (  13 + 2  )   )  ;
			z1 = tmp4 + tmp7 ;
			z2 = tmp5 + tmp6 ;
			z3 = tmp4 + tmp6 ;
			z4 = tmp5 + tmp7 ;
			z5 =  (   (  z3 + z4  )  *  (   (   (  int  )  9633  )   )   )  ;
			tmp4 =  (   (  tmp4  )  *  (   (   (  int  )  2446  )   )   )  ;
			tmp5 =  (   (  tmp5  )  *  (   (   (  int  )  16819  )   )   )  ;
			tmp6 =  (   (  tmp6  )  *  (   (   (  int  )  25172  )   )   )  ;
			tmp7 =  (   (  tmp7  )  *  (   (   (  int  )  12299  )   )   )  ;
			z1 =  (   (  z1  )  *  (  -  (   (  int  )  7373  )   )   )  ;
			z2 =  (   (  z2  )  *  (  -  (   (  int  )  20995  )   )   )  ;
			z3 =  (   (  z3  )  *  (  -  (   (  int  )  16069  )   )   )  ;
			z4 =  (   (  z4  )  *  (  -  (   (  int  )  3196  )   )   )  ;
			z3 += z5 ;
			z4 += z5 ;
			dataptr [ 8 * 7 ] =  (  int  )   (   (   (  tmp4 + z1 + z3  )  +  (   (   (  int  )  1  )  <<  (   (  13 + 2  )  - 1  )   )   )  >>  (  13 + 2  )   )  ;
			dataptr [ 8 * 5 ] =  (  int  )   (   (   (  tmp5 + z2 + z4  )  +  (   (   (  int  )  1  )  <<  (   (  13 + 2  )  - 1  )   )   )  >>  (  13 + 2  )   )  ;
			dataptr [ 8 * 3 ] =  (  int  )   (   (   (  tmp6 + z2 + z3  )  +  (   (   (  int  )  1  )  <<  (   (  13 + 2  )  - 1  )   )   )  >>  (  13 + 2  )   )  ;
			dataptr [ 8 * 1 ] =  (  int  )   (   (   (  tmp7 + z1 + z4  )  +  (   (   (  int  )  1  )  <<  (   (  13 + 2  )  - 1  )   )   )  >>  (  13 + 2  )   )  ;
			dataptr ++ ;

		}
	}  
	timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	timeElapsed = timeElapsed + 15; /* Block num 7*/

}
void main  (  void  )  
{
	int i , seed ;
	seed = 1 ;
	for ( i = 0 ; i < 64 ; i ++ )  {  
		{
			seed =  (   (  seed * 133  )  + 81  )  % ( 65535 ) ;
			data [ i ] = seed ;

		}
	}  jpeg_fdct_islow  (  ) ;


}


void CBMCDriver1  (  void  )  
{
        unsigned int timeElapsedBefore = timeElapsed;
	int nondet_int();
	int i , seed ;
	seed = 1 ;
	for ( i = 0 ; i < 64 ; i ++ )  {  
		{
			data [ i ] = nondet_int();

		}
	}  jpeg_fdct_islow  (  ) ;

__CPROVER_assume(timeElapsed > timeElapsedBefore);
__CPROVER_assume( (timeElapsed - timeElapsedBefore) <= 14576);
assert( (timeElapsed - timeElapsedBefore) <= 12770); 
assert( (timeElapsed - timeElapsedBefore) <= 12970); 
assert( (timeElapsed - timeElapsedBefore) <= 13171); 
assert( (timeElapsed - timeElapsedBefore) <= 13372); 
assert( (timeElapsed - timeElapsedBefore) <= 13572); 
assert( (timeElapsed - timeElapsedBefore) <= 13773); 
assert( (timeElapsed - timeElapsedBefore) <= 13974); 
assert( (timeElapsed - timeElapsedBefore) <= 14174); 
assert( (timeElapsed - timeElapsedBefore) <= 14375); 
assert( (timeElapsed - timeElapsedBefore) <= 14576); 
}
