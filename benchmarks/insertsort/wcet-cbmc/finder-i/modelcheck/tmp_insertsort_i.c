/* This file contains inserted assert macro statements. It is given to CBMC. */
unsigned int timeElapsed = 0;

/* Complete code of 'insertsort' was under 'main' function. So changed 'main' to 'CBMCDriver' */

int CBMCDriver ()
{
	int i , j , temp ;
	unsigned int a [ 11 ] ;
	timeElapsed = timeElapsed + 87; /* Block num 1*/
	a [ 0 ] = 0 ;
	i = 2 ;
	while ( (timeElapsed = timeElapsed + (7)), /* Block num 2*/ /* Multiple basic blocks for this line */ 
			i <= 10  )  {
		(timeElapsed = timeElapsed + (12)); /* Block num 3*/  
		{
			j = i ;
			while ( (timeElapsed = timeElapsed + (31)), /* Block num 5*/  /* Multiple basic blocks for this line */ 
					a [ j ] < a [ j - 1 ]  )  { 
				{
					(timeElapsed = timeElapsed + (76)); /* Block num 6*/
					temp = a [ j ] ;
					a [ j ] = a [ j - 1 ] ;
					a [ j - 1 ] = temp ;
					j -- ;

				}

			} 
			timeElapsed = timeElapsed + 1;  /* Extra - Direct print */
			timeElapsed = timeElapsed + 10; /* Block num 7*/
			i ++ ;

		}

	} 
	timeElapsed = timeElapsed + 1;  /* Extra - Direct print */
	timeElapsed = timeElapsed + 17; /* Block num 4*/
__CPROVER_assume(timeElapsed <= 5486);
assert(timeElapsed <= 5476); 
assert(timeElapsed <= 5477); 
assert(timeElapsed <= 5478); 
assert(timeElapsed <= 5479); 
assert(timeElapsed <= 5480); 
assert(timeElapsed <= 5481); 
assert(timeElapsed <= 5482); 
assert(timeElapsed <= 5483); 
assert(timeElapsed <= 5484); 
assert(timeElapsed <= 5486); 	return  1 ;
}
