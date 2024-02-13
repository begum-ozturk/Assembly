#include <iostream>
#include <conio.h>

using namespace std;

extern "C" int GCD(int a, int b);

void BolumuYazdir(int a, int b) {
	int gcd = GCD(a, b);
	cout << "EBOB degeri: " << gcd << endl;
}

int main() {
	int a, b;
	cout << "Pay degerini giriniz: ";
	cin >> a;

	cout << "Payda degerini giriniz: ";
	cin >> b;

	BolumuYazdir(a, b);

	_getch();
	return 0;
}