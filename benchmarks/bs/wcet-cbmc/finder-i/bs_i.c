int binary_search  (  int x, struct DATA data[15]  ) ; 
unsigned int timeElapsed = 0;
struct  DATA 
{
	int key ;
	int value ;
} ;
int nondet_int();
struct  DATA globalData [ 15 ] 
#ifndef __INPVARS_EXE__
=  
{

	{
		1 , 100 
	}
	, 
		{
			5 , 200 
		}
	, 
		{
			6 , 300 
		}
	, 
		{
			7 , 700 
		}
	, 
		{
			8 , 900 
		}
	, 
		{
			9 , 250 
		}
	, 
		{
			10 , 400 
		}
	, 
		{
			11 , 600 
		}
	, 
		{
			12 , 800 
		}
	, 
		{
			13 , 1500 
		}
	, 
		{
			14 , 1200 
		}
	, 
		{
			15 , 110 
		}
	, 
		{
			16 , 140 
		}
	, 
		{
			17 , 133 
		}
	, 
		{
			18 , 10 
		}

}

#endif
;
main  (   )  
{
	binary_search  (  8, globalData ) ;

}
int binary_search  (  int x, struct DATA data[15]  )  
{
	int fvalue , mid , up , low ;

	timeElapsed = timeElapsed + 35; /* Block num 1*/
	low = 0 ;
	up = 14 ;
	fvalue = -1 ;
	while ( (timeElapsed = timeElapsed + (11)), /* Block num 2*/  /* Multiple basic blocks for this line */ 
			low <= up  )
 	{ 
		(timeElapsed = timeElapsed + (40)); /* Block num 3*/
		{
			mid =  (  low + up  )  >> 1 ;

			if ( data [ mid ] . key == x )

			{

				timeElapsed = timeElapsed + 31; /* Block num 5*/
				up = low - 1 ;
				fvalue = data [ mid ] . value ;

			}

			else  
			{ 
				timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

				if ( (timeElapsed = timeElapsed + (22)), /* Block num 6*/ data [ mid ] . key > x )

				{

					timeElapsed = timeElapsed + 12; /* Block num 7*/
					up = mid - 1 ;

				}

				else  
				{ 
					timeElapsed = timeElapsed + 1;  /* Extra - Direct print */

					{

						timeElapsed = timeElapsed + 10; /* Block num 8*/
						low = mid + 1 ;

					}
				}
		  	} 
		}

	} 
	timeElapsed = timeElapsed + 1;  /* Extra - Direct print */
	timeElapsed = timeElapsed + 19; /* Block num 4*/
	return  fvalue ;

}

int CBMCDriver ()
{
	struct DATA myData[15];

	binary_search(nondet_int(), myData);
__CPROVER_assume(timeElapsed <= 596);
assert(timeElapsed <= 513); 
assert(timeElapsed <= 451); 
assert(timeElapsed <= 554); 
assert(timeElapsed <= 492); 
assert(timeElapsed <= 430); 
assert(timeElapsed <= 596); 
assert(timeElapsed <= 534); 
assert(timeElapsed <= 472); 
assert(timeElapsed <= 410); 
assert(timeElapsed <= 575); 	return 0;
}


