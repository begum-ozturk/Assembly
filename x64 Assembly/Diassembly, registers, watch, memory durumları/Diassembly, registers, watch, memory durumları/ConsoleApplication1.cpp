#include <iostream>
#include <conio.h>

using namespace std;

extern "C" void TestFunction();

int main() {
	TestFunction();
	_getch();
	return 0;
}