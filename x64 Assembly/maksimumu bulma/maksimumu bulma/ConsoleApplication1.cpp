#include <iostream>
#include <conio.h>

using namespace std;

extern "C" int MaksBul(int* i, int count);



int main() {
	int i[10] = { 1,6,7,4,8,9,6,5,8,4 };
	cout << "Maksimum deger: " << MaksBul(i, 10) << endl;
	_getch();
	return 0;
}