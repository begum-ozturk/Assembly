#include <iostream>
#include <conio.h>

using namespace std;

extern "C" int fibonacci();
extern "C" int TestFunction();


int main() {
	TestFunction();
	fibonacci();
	return 0;
}