#include <iostream>

using namespace std;

int main()
{
    int x, y, z;

    cout << "First value: ";
    cin >> x;
    cout << "Second value: ";
    cin >> y;
    cout << "Third value: ";
    cin >> z;

    if (x < y && x < z) {
        cout << "\nSmaller is: " << x << endl;
    }
    else if (y < x && y < z) {
        cout << "\nSmaller is: " << y << endl;
    }
    else {
        cout << "\nSmaller is: " << z << endl;
    }

    return 0;
}
