//Course		: EE5332-2020
//Name			: 64 point DCT Function Definition.
//Description	: Takes in an input of size 64 points and gives
//					64 points as output.
//Author		:  

#include "dct.h"
#include <math.h>
#include <ap_fixed.h>

#define N  sqrt(SIZE)

using namespace std;

//typedef ap_fixed<16,9> dt;

const float scale = 1.0;

float constant[SIZE] = {
		cos((2*0+1)*(3.14/(2*N))*0) * scale,
		cos((2*1+1)*(3.14/(2*N))*0) * scale,
		cos((2*2+1)*(3.14/(2*N))*0) * scale,
		cos((2*3+1)*(3.14/(2*N))*0) * scale,
		cos((2*4+1)*(3.14/(2*N))*0) * scale,
		cos((2*5+1)*(3.14/(2*N))*0) * scale,
		cos((2*6+1)*(3.14/(2*N))*0) * scale,
		cos((2*7+1)*(3.14/(2*N))*0) * scale,

		cos((2*0+1)*(3.14/(2*N))*1) * scale,
		cos((2*1+1)*(3.14/(2*N))*1) * scale,
		cos((2*2+1)*(3.14/(2*N))*1) * scale,
		cos((2*3+1)*(3.14/(2*N))*1) * scale,
		cos((2*4+1)*(3.14/(2*N))*1) * scale,
		cos((2*5+1)*(3.14/(2*N))*1) * scale,
		cos((2*6+1)*(3.14/(2*N))*1) * scale,
		cos((2*7+1)*(3.14/(2*N))*1) * scale,

		cos((2*0+1)*(3.14/(2*N))*2) * scale,
		cos((2*1+1)*(3.14/(2*N))*2) * scale,
		cos((2*2+1)*(3.14/(2*N))*2) * scale,
		cos((2*3+1)*(3.14/(2*N))*2) * scale,
		cos((2*4+1)*(3.14/(2*N))*2) * scale,
		cos((2*5+1)*(3.14/(2*N))*2) * scale,
		cos((2*6+1)*(3.14/(2*N))*2) * scale,
		cos((2*7+1)*(3.14/(2*N))*2) * scale,

		cos((2*0+1)*(3.14/(2*N))*3) * scale,
		cos((2*1+1)*(3.14/(2*N))*3) * scale,
		cos((2*2+1)*(3.14/(2*N))*3) * scale,
		cos((2*3+1)*(3.14/(2*N))*3) * scale,
		cos((2*4+1)*(3.14/(2*N))*3) * scale,
		cos((2*5+1)*(3.14/(2*N))*3) * scale,
		cos((2*6+1)*(3.14/(2*N))*3) * scale,
		cos((2*7+1)*(3.14/(2*N))*3) * scale,

		cos((2*0+1)*(3.14/(2*N))*4) * scale,
		cos((2*1+1)*(3.14/(2*N))*4) * scale,
		cos((2*2+1)*(3.14/(2*N))*4) * scale,
		cos((2*3+1)*(3.14/(2*N))*4) * scale,
		cos((2*4+1)*(3.14/(2*N))*4) * scale,
		cos((2*5+1)*(3.14/(2*N))*4) * scale,
		cos((2*6+1)*(3.14/(2*N))*4) * scale,
		cos((2*7+1)*(3.14/(2*N))*4) * scale,

		cos((2*0+1)*(3.14/(2*N))*5) * scale,
		cos((2*1+1)*(3.14/(2*N))*5) * scale,
		cos((2*2+1)*(3.14/(2*N))*5) * scale,
		cos((2*3+1)*(3.14/(2*N))*5) * scale,
		cos((2*4+1)*(3.14/(2*N))*5) * scale,
		cos((2*5+1)*(3.14/(2*N))*5) * scale,
		cos((2*6+1)*(3.14/(2*N))*5) * scale,
		cos((2*7+1)*(3.14/(2*N))*5) * scale,

		cos((2*0+1)*(3.14/(2*N))*6) * scale,
		cos((2*1+1)*(3.14/(2*N))*6) * scale,
		cos((2*2+1)*(3.14/(2*N))*6) * scale,
		cos((2*3+1)*(3.14/(2*N))*6) * scale,
		cos((2*4+1)*(3.14/(2*N))*6) * scale,
		cos((2*5+1)*(3.14/(2*N))*6) * scale,
		cos((2*6+1)*(3.14/(2*N))*6) * scale,
		cos((2*7+1)*(3.14/(2*N))*6) * scale,

		cos((2*0+1)*(3.14/(2*N))*7) * scale,
		cos((2*1+1)*(3.14/(2*N))*7) * scale,
		cos((2*2+1)*(3.14/(2*N))*7) * scale,
		cos((2*3+1)*(3.14/(2*N))*7) * scale,
		cos((2*4+1)*(3.14/(2*N))*7) * scale,
		cos((2*5+1)*(3.14/(2*N))*7) * scale,
		cos((2*6+1)*(3.14/(2*N))*7) * scale,
		cos((2*7+1)*(3.14/(2*N))*7) * scale,

};


// DCT Function definition
void dct(dt_in dataIn[SIZE], dt_out dataOut[SIZE]){


	float ci = 1 , cj = 1, ds;
	//dt ci = 1 , cj = 1, ds;

	    int i, j, x, y;

	    //dt cosp;
	    //dt dsfx;
	    //dt constant = 0.25;

	    for(i = 0; i < 8; i++)
	    {
	        for(j = 0; j < 8; j++)
	        {

	        	if(i==0)
	        	{
	        		ci = 1/sqrt(2);
	        	}
	        	else
	        	{
	        		ci = 1;
	        	}


	        	if(j==0)
	        	{
	        		cj = 1/sqrt(2);
	        	}
	        	else
	        	{
	        		cj = 1;
	        	}

	            //dsfx = 0;
	        	ds = 0;

	            for(x = 0; x < 8; x++)
	            {
	                for(y = 0;y < 8; y++)
	                {
	                	//cosp = cos((2 * x + 1) * i * 3.14 / 16) * cos((2 * y + 1) * j * 3.14 / 16);
	                	//dsfx += dataIn[x * 8 + y] * cosp;

	                    //ds += dataIn[x * 8 + y] * cos((2 * x + 1) * i * 3.14 / 16) * cos((2 * y + 1) * j * 3.14 / 16);

	                	ds+= dataIn[x * 8 + y] * constant[i * 8 + x] * constant[j * 8 + y];


	                }
	            }

	            //dataOut[i * 8 + j] = 0.25 * ci * cj * ds;

	            dataOut[i * 8 + j] = 0.25 * ci * cj * ds;

	            //dataOut[i * 8 + j] = constant * ci * cj * dsfx;

	        }
	    }

} 


