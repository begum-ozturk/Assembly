#include <iostream>
#include <conio.h>

using namespace std;

extern "C" int Divide(int x, int y);

int main() {
	cout << Divide(6,2) << endl;
	_getch();
	return 0;
}