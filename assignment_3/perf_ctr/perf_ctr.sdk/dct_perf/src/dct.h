#ifndef __DCT_H__
#define __DCT_H__

#include <math.h>
//#include <ap_fixed.h>


#define SIZE 64 //Input and Output array Size
#define N sqrt(SIZE)
#define TOL 0.01 //Tolerence in the accuracy of output

typedef float dt_in; //dt = data type
typedef float dt_out;

//typedef ap_fixed<16,9> dt_in;
//typedef ap_fixed<16,9> dt_out;

//const float scale = 1.0;
//
//float constant[SIZE] = {
//		cos((2*0+1)*(3.14/(2*N))*0) * scale,
//		cos((2*1+1)*(3.14/(2*N))*0) * scale,
//		cos((2*2+1)*(3.14/(2*N))*0) * scale,
//		cos((2*3+1)*(3.14/(2*N))*0) * scale,
//		cos((2*4+1)*(3.14/(2*N))*0) * scale,
//		cos((2*5+1)*(3.14/(2*N))*0) * scale,
//		cos((2*6+1)*(3.14/(2*N))*0) * scale,
//		cos((2*7+1)*(3.14/(2*N))*0) * scale,
//
//		cos((2*0+1)*(3.14/(2*N))*1) * scale,
//		cos((2*1+1)*(3.14/(2*N))*1) * scale,
//		cos((2*2+1)*(3.14/(2*N))*1) * scale,
//		cos((2*3+1)*(3.14/(2*N))*1) * scale,
//		cos((2*4+1)*(3.14/(2*N))*1) * scale,
//		cos((2*5+1)*(3.14/(2*N))*1) * scale,
//		cos((2*6+1)*(3.14/(2*N))*1) * scale,
//		cos((2*7+1)*(3.14/(2*N))*1) * scale,
//
//		cos((2*0+1)*(3.14/(2*N))*2) * scale,
//		cos((2*1+1)*(3.14/(2*N))*2) * scale,
//		cos((2*2+1)*(3.14/(2*N))*2) * scale,
//		cos((2*3+1)*(3.14/(2*N))*2) * scale,
//		cos((2*4+1)*(3.14/(2*N))*2) * scale,
//		cos((2*5+1)*(3.14/(2*N))*2) * scale,
//		cos((2*6+1)*(3.14/(2*N))*2) * scale,
//		cos((2*7+1)*(3.14/(2*N))*2) * scale,
//
//		cos((2*0+1)*(3.14/(2*N))*3) * scale,
//		cos((2*1+1)*(3.14/(2*N))*3) * scale,
//		cos((2*2+1)*(3.14/(2*N))*3) * scale,
//		cos((2*3+1)*(3.14/(2*N))*3) * scale,
//		cos((2*4+1)*(3.14/(2*N))*3) * scale,
//		cos((2*5+1)*(3.14/(2*N))*3) * scale,
//		cos((2*6+1)*(3.14/(2*N))*3) * scale,
//		cos((2*7+1)*(3.14/(2*N))*3) * scale,
//
//		cos((2*0+1)*(3.14/(2*N))*4) * scale,
//		cos((2*1+1)*(3.14/(2*N))*4) * scale,
//		cos((2*2+1)*(3.14/(2*N))*4) * scale,
//		cos((2*3+1)*(3.14/(2*N))*4) * scale,
//		cos((2*4+1)*(3.14/(2*N))*4) * scale,
//		cos((2*5+1)*(3.14/(2*N))*4) * scale,
//		cos((2*6+1)*(3.14/(2*N))*4) * scale,
//		cos((2*7+1)*(3.14/(2*N))*4) * scale,
//
//		cos((2*0+1)*(3.14/(2*N))*5) * scale,
//		cos((2*1+1)*(3.14/(2*N))*5) * scale,
//		cos((2*2+1)*(3.14/(2*N))*5) * scale,
//		cos((2*3+1)*(3.14/(2*N))*5) * scale,
//		cos((2*4+1)*(3.14/(2*N))*5) * scale,
//		cos((2*5+1)*(3.14/(2*N))*5) * scale,
//		cos((2*6+1)*(3.14/(2*N))*5) * scale,
//		cos((2*7+1)*(3.14/(2*N))*5) * scale,
//
//		cos((2*0+1)*(3.14/(2*N))*6) * scale,
//		cos((2*1+1)*(3.14/(2*N))*6) * scale,
//		cos((2*2+1)*(3.14/(2*N))*6) * scale,
//		cos((2*3+1)*(3.14/(2*N))*6) * scale,
//		cos((2*4+1)*(3.14/(2*N))*6) * scale,
//		cos((2*5+1)*(3.14/(2*N))*6) * scale,
//		cos((2*6+1)*(3.14/(2*N))*6) * scale,
//		cos((2*7+1)*(3.14/(2*N))*6) * scale,
//
//		cos((2*0+1)*(3.14/(2*N))*7) * scale,
//		cos((2*1+1)*(3.14/(2*N))*7) * scale,
//		cos((2*2+1)*(3.14/(2*N))*7) * scale,
//		cos((2*3+1)*(3.14/(2*N))*7) * scale,
//		cos((2*4+1)*(3.14/(2*N))*7) * scale,
//		cos((2*5+1)*(3.14/(2*N))*7) * scale,
//		cos((2*6+1)*(3.14/(2*N))*7) * scale,
//		cos((2*7+1)*(3.14/(2*N))*7) * scale
//
//};


using namespace std;

void dct(dt_in dataIn[SIZE], dt_out dataOut[SIZE]); // DCT Function declaration

#endif
