#include <iostream>
#include <conio.h>

using namespace std;

extern "C" int DegerAl();

int main() {
	cout << "Assembly kodumuzdaki deger: " << DegerAl() << endl;
	_getch();
	return 0;
}