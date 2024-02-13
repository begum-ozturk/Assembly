#include <iostream>
#include <conio.h>

using namespace std;

extern "C" int fibonacci();


int main() {
	fibonacci();
	cout << fibonacci() << endl;
	return 0;
}