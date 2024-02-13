#include <iostream>
#include <conio.h>

using namespace std;

extern "C" int ASMdenDegerAl(int a, int b,int c);

int main() {
	cout << "ASMden alinan deger: " << ASMdenDegerAl(11, -22, -31) << endl;
	_getch();
	return 0;
}