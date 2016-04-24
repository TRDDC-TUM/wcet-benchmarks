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
__CPROVER_assume(timeElapsed <= 2183);
assert(timeElapsed <= 1986); 
assert(timeElapsed <= 804); 
assert(timeElapsed <= 2183); 
assert(timeElapsed <= 1001); 
assert(timeElapsed <= 1198); 
assert(timeElapsed <= 1395); 
assert(timeElapsed <= 1592); 
assert(timeElapsed <= 410); 
assert(timeElapsed <= 1789); 
assert(timeElapsed <= 607); 	return 0;
}


