#include <iostream>
#include <conio.h>

using namespace std;

extern "C" int Divide(int x, int y);
extern "C" int Remainder(int x, int y);

int main() {
	int x, y;
		for (;;) {
			cout << "bir sayi gir: " << endl;
			cin >> x;
			cout << "bir sayi daha gir: " << endl;
			cin >> y;
			cout << x << "/" << y << "=" << Divide(x, y) << endl;
			cout << x << "%" << y << "=" << Remainder(x, y) << endl;
		}
		_getch();
	return 0;
}