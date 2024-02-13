#include <iostream>
#include <conio.h>
#include <stdlib.h>

#include "SifirDizi.h"

using namespace std;


int main() {
	int sayac = 1024;
	char* arr = new char[sayac];

	for (int i = 0; i <= sayac; i++) arr[i] = (char)rand();

	for (int j = 0; j < sayac; j++) cout << (int)arr[j] << " ";
	SifirDizi(arr, sayac * sizeof(char));

	for (int j = 0; j < sayac; j++) cout << (int)arr[j] << " ";
	_getch();
	delete[] arr;
	return 0;
}