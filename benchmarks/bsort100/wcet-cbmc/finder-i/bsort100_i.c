/* This file contains inserted assert macro statements. It is given to CBMC. */
unsigned int timeElapsed = 0;
int Array [ ( 100 + 1 ) ] , Seed ;
int factor ;
main (  )
{
	long StartTime , StopTime ;
	float TotalTime ;
	Initialize ( Array ) ;
	BubbleSort ( Array ) ;
}
int ttime (  )
{

}
Initialize ( int Array[] )
{
	int Index , fact ;
	factor = -1 ;
	fact = factor ;
	for ( Index = 1 ; Index <= 100 ; Index ++ ) { Array [ Index ] = Index * fact;// * ( int )  ( * (  ( char * ) 0x80200001 )  ) ;
	}
}
BubbleSort ( int Array[] )
{
	int Sorted = 0;
	int Temp , LastIndex , Index , i ;

	timeElapsed = timeElapsed + 29; /* Block num 1*/
	for ( i = 1 ; (timeElapsed = timeElapsed + 7), /* Block num 2*/ i <= 100 - 1 ;  (timeElapsed = timeElapsed + 10), /* Block num 14*/  i ++ ) {
		{

			timeElapsed = timeElapsed + 16; /* Block num 3*/
			Sorted = 1 ;


			for ( Index = 1 ; (timeElapsed = timeElapsed + (7)), /* Block num 5*/ Index <= 100 - 1 ; (timeElapsed = timeElapsed + 10), /* Block num 13*/Index ++ ) {
				{

					timeElapsed = timeElapsed + 17; /* Block num 7*/


					if ( /* Multiple basic blocks for this line */
							Index > 100 - i )

					{  
						// Manual change -- Will be hard to automate
						timeElapsed = timeElapsed + 1; /* Extra - Direct print */
						(timeElapsed = timeElapsed + (3)); /* Block num 9*/ 
						break ;

					}

					if ( (timeElapsed = timeElapsed + (39)), /* Block num 10*/ Array [ Index ] > Array [ Index + 1 ] )

					{

						timeElapsed = timeElapsed + 84; /* Block num 12*/
						Temp = Array [ Index ] ;
						Array [ Index ] = Array [ Index + 1 ] ;
						Array [ Index + 1 ] = Temp ;
						Sorted = 0 ;

					}

					else
						timeElapsed = timeElapsed + 1; /* Extra - Direct print */

				}
			}
			// Extra added
			if ( ! (Index <= 100 - 1) )	    
				timeElapsed = timeElapsed + 2; /* Block num 8*/       

			//           timeElapsed = timeElapsed + 1; /* Extra - Direct print */ Not needed

			if ( (timeElapsed = timeElapsed + (7)), /* Block num 11*/ Sorted )

			{  
				// Manual change -- Will be hard to automate
				timeElapsed = timeElapsed + 1; /* Extra - Direct print */
				timeElapsed = timeElapsed + 1; /* Block num 15*/

				break ;                
			}            
		}
	}
	// Extra added
	if (!( i <= 100 - 1 ))
	{
		timeElapsed = timeElapsed + 2; /* Block num 4*/
		timeElapsed = timeElapsed + 1; /* Extra - Direct print */ //Not needed in this case
	}
	timeElapsed = timeElapsed + 15; /* Block num 6*/

}
int CBMCDriver (void)
{
	int localArray[101];

	BubbleSort(localArray);
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


