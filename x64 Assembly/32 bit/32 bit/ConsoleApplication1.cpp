#include <iostream>
#include <conio.h>

using namespace std;

extern "C" int ASMdenDegerAl();

int main() {
	int x;
	cout << "ASMden alinan deger: " << ASMdenDegerAl() << endl;
	_getch();
	return 0;
}