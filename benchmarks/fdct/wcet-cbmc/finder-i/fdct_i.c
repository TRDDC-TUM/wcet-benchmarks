/* This file contains inserted assert macro statements. It is given to CBMC. */
unsigned int timeElapsed = 0;
int out ;
short int block [ 64 ] 
#ifndef __INPVARS_EXE__
=  
{
	99 , 104 , 109 , 113 , 115 , 115 , 55 , 55 , 104 , 111 , 113 , 116 , 119 , 56 , 56 , 56 , 110 , 115 , 120 , 119 , 118 , 56 , 56 , 56 , 119 , 121 , 122 , 120 , 120 , 59 , 59 , 59 , 119 , 120 , 121 , 122 , 122 , 55 , 55 , 55 , 121 , 121 , 121 , 121 , 60 , 57 , 57 , 57 , 122 , 122 , 61 , 63 , 62 , 57 , 57 , 57 , 62 , 62 , 61 , 61 , 63 , 58 , 58 , 58 ,} 
#endif
	;
void fdct  (  short int * blk , int lx  )  
{
	int tmp0 , tmp1 , tmp2 , tmp3 , tmp4 , tmp5 , tmp6 , tmp7 ;
	int tmp10 , tmp11 , tmp12 , tmp13 ;
	int z1 , z2 , z3 , z4 , z5 ;
	int i ;
	short int * block ;
	int constant ;

	timeElapsed = timeElapsed + 35; /* Block num 1*/
	block = blk ;
	for ( i = 0 ; (timeElapsed = timeElapsed + (7)), /* Block num 2*/ i < 8 ; (timeElapsed = timeElapsed + 971), /* Block num 3*/ i ++ )  {  
		{
			tmp0 = block [ 0 ] + block [ 7 ] ;
			tmp7 = block [ 0 ] - block [ 7 ] ;
			tmp1 = block [ 1 ] + block [ 6 ] ;
			tmp6 = block [ 1 ] - block [ 6 ] ;
			tmp2 = block [ 2 ] + block [ 5 ] ;
			tmp5 = block [ 2 ] - block [ 5 ] ;
			tmp3 = block [ 3 ] + block [ 4 ] ;
			tmp4 = block [ 3 ] - block [ 4 ] ;
			tmp10 = tmp0 + tmp3 ;
			tmp13 = tmp0 - tmp3 ;
			tmp11 = tmp1 + tmp2 ;
			tmp12 = tmp1 - tmp2 ;
			block [ 0 ] =  (   (  tmp10 + tmp11  )  << 2  )  ;
			block [ 4 ] =  (   (  tmp10 - tmp11  )  << 2  )  ;
			constant = 4433 ;
			z1 =  (  tmp12 + tmp13  )  * constant ;
			constant = 6270 ;
			block [ 2 ] =  (  z1 +  (  tmp13 * constant  )   )  >>  (  13 - 2  )  ;
			constant = -15137 ;
			block [ 6 ] =  (  z1 +  (  tmp12 * constant  )   )  >>  (  13 - 2  )  ;
			z1 = tmp4 + tmp7 ;
			z2 = tmp5 + tmp6 ;
			z3 = tmp4 + tmp6 ;
			z4 = tmp5 + tmp7 ;
			constant = 9633 ;
			z5 =  (   (  z3 + z4  )  * constant  )  ;
			constant = 2446 ;
			tmp4 =  (  tmp4 * constant  )  ;
			constant = 16819 ;
			tmp5 =  (  tmp5 * constant  )  ;
			constant = 25172 ;
			tmp6 =  (  tmp6 * constant  )  ;
			constant = 12299 ;
			tmp7 =  (  tmp7 * constant  )  ;
			constant = -7373 ;
			z1 =  (  z1 * constant  )  ;
			constant = -20995 ;
			z2 =  (  z2 * constant  )  ;
			constant = -16069 ;
			z3 =  (  z3 * constant  )  ;
			constant = -3196 ;
			z4 =  (  z4 * constant  )  ;
			z3 += z5 ;
			z4 += z5 ;
			block [ 7 ] =  (  tmp4 + z1 + z3  )  >>  (  13 - 2  )  ;
			block [ 5 ] =  (  tmp5 + z2 + z4  )  >>  (  13 - 2  )  ;
			block [ 3 ] =  (  tmp6 + z2 + z3  )  >>  (  13 - 2  )  ;
			block [ 1 ] =  (  tmp7 + z1 + z4  )  >>  (  13 - 2  )  ;
			block += lx ;

		}
	}  
	timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	timeElapsed = timeElapsed + 14; /* Block num 4*/
	block = blk ;
	for ( i = 0 ; (timeElapsed = timeElapsed + (7)), /* Block num 5*/ i < 8 ; (timeElapsed = timeElapsed + 1193), /* Block num 6*/ i ++ )  {  
		{
			tmp0 = block [ 0 ] + block [ 7 * lx ] ;
			tmp7 = block [ 0 ] - block [ 7 * lx ] ;
			tmp1 = block [ lx ] + block [ 6 * lx ] ;
			tmp6 = block [ lx ] - block [ 6 * lx ] ;
			tmp2 = block [ 2 * lx ] + block [ 5 * lx ] ;
			tmp5 = block [ 2 * lx ] - block [ 5 * lx ] ;
			tmp3 = block [ 3 * lx ] + block [ 4 * lx ] ;
			tmp4 = block [ 3 * lx ] - block [ 4 * lx ] ;
			tmp10 = tmp0 + tmp3 ;
			tmp13 = tmp0 - tmp3 ;
			tmp11 = tmp1 + tmp2 ;
			tmp12 = tmp1 - tmp2 ;
			block [ 0 ] =  (  tmp10 + tmp11  )  >>  (  2 + 3  )  ;
			block [ 4 * lx ] =  (  tmp10 - tmp11  )  >>  (  2 + 3  )  ;
			constant = 4433 ;
			z1 =  (   (  tmp12 + tmp13  )  * constant  )  ;
			constant = 6270 ;
			block [ 2 * lx ] =  (  z1 +  (  tmp13 * constant  )   )  >>  (  13 + 2 + 3  )  ;
			constant = -15137 ;
			block [ 6 * lx ] =  (  z1 +  (  tmp12 * constant  )   )  >>  (  13 + 2 + 3  )  ;
			z1 = tmp4 + tmp7 ;
			z2 = tmp5 + tmp6 ;
			z3 = tmp4 + tmp6 ;
			z4 = tmp5 + tmp7 ;
			constant = 9633 ;
			z5 =  (   (  z3 + z4  )  * constant  )  ;
			constant = 2446 ;
			tmp4 =  (  tmp4 * constant  )  ;
			constant = 16819 ;
			tmp5 =  (  tmp5 * constant  )  ;
			constant = 25172 ;
			tmp6 =  (  tmp6 * constant  )  ;
			constant = 12299 ;
			tmp7 =  (  tmp7 * constant  )  ;
			constant = -7373 ;
			z1 =  (  z1 * constant  )  ;
			constant = -20995 ;
			z2 =  (  z2 * constant  )  ;
			constant = -16069 ;
			z3 =  (  z3 * constant  )  ;
			constant = -3196 ;
			z4 =  (  z4 * constant  )  ;
			z3 += z5 ;
			z4 += z5 ;
			block [ 7 * lx ] =  (  tmp4 + z1 + z3  )  >>  (  13 + 2 + 3  )  ;
			block [ 5 * lx ] =  (  tmp5 + z2 + z4  )  >>  (  13 + 2 + 3  )  ;
			block [ 3 * lx ] =  (  tmp6 + z2 + z3  )  >>  (  13 + 2 + 3  )  ;
			block [ lx ] =  (  tmp7 + z1 + z4  )  >>  (  13 + 2 + 3  )  ;
			block ++ ;

		}
	}  
	timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

	timeElapsed = timeElapsed + 15; /* Block num 7*/

}
int main  (  void  )  
{
	fdct  (  block , 8 ) ;
	return  block [ 0 ] ;

}


void CBMCDriver1()
{
	// short int lblock [ 64 ];
	int i = 0;
	int p = 0;

	unsigned short nondet_ushort();
	int nondet_int();
	for (i = 0; i < 64; i++)
	{
		block[i] = nondet_ushort();
	}

	p = nondet_int();
	fdct  (  block , p ) ;

}


void CBMCDriver2()
{
        unsigned int timeElapsedBefore = timeElapsed;
	short int local_block [ 64 ];
	int i = 0;
	int p = 0;

	int nondet_int();
	p = nondet_int();

	fdct  (  local_block , p ) ;

__CPROVER_assume(timeElapsed > timeElapsedBefore);
__CPROVER_assume( (timeElapsed - timeElapsedBefore) <= 247579);
assert( (timeElapsed - timeElapsedBefore) <= 16383); 
assert( (timeElapsed - timeElapsedBefore) <= 42071); 
assert( (timeElapsed - timeElapsedBefore) <= 67759); 
assert( (timeElapsed - timeElapsedBefore) <= 93448); 
assert( (timeElapsed - timeElapsedBefore) <= 119136); 
assert( (timeElapsed - timeElapsedBefore) <= 144825); 
assert( (timeElapsed - timeElapsedBefore) <= 170513); 
assert( (timeElapsed - timeElapsedBefore) <= 196202); 
assert( (timeElapsed - timeElapsedBefore) <= 221890); 
assert( (timeElapsed - timeElapsedBefore) <= 247579); }
