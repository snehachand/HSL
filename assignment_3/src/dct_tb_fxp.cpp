//Course		: EE5332-2020
//Name			: 64 point DCT Test bench.
//Description	: Takes in an input of size 64 points and gives
//					64 points as output.
//Author		: Jithendra K 

#include <iostream>
#include <fstream>

#include "dct_fxp.h"

int main() {
	dt_in dataIn[SIZE];
	dt_out dataOut[SIZE];
	dt_in inputRead;
	dt_out expOutputRead;
	int errorCount;

	ifstream inputFile,expOutputFIle;
	ofstream outputFile;

	//Read Input Data
	inputFile.open("inputData.txt",ios::in);
	for(int index = 0; index < SIZE; index++) {
		inputFile >> inputRead ;
		dataIn[index] = inputRead;
	}

	//Perform DCT operation
	dct_fxp(dataIn, dataOut);

	//Read Expected Output Data and and evaluate the actual output
	expOutputFIle.open("expectedOutputData.txt",ios::in);
	errorCount = 0;
	for(int index = 0; index < SIZE; index++) {
		expOutputFIle >> expOutputRead ;
		if(abs((float)(dataOut[index]- expOutputRead) > TOL )) {
			cout << index << " - exp: " << expOutputRead << " - got: " << dataOut[index] << endl;
			errorCount++;
		} 
	}

	//Display pass or fail
	if(errorCount == 0) {
		cout << "Pass" << endl;
	} else {
		cout << "Fail. " << errorCount << " output points are incorrect." << endl;
	}
	return errorCount;
}
