#include <iostream>
#include <conio.h>

using namespace std;

extern "C" int Yildiz();


int main() {
	cout << Yildiz() << endl;
	_getch();
	return 0;
}