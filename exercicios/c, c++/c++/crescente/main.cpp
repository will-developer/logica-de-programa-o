#include <iostream>

using namespace std;

int main()
{
    int x, y, trade;
    cout << "Enter two numbers: \n";
    cin >> x;
    cin >> y;

    do {
        if (x > y) {
            cout << "Descending" << endl;
            cout << "Enter more two numbers: \n";
            cin >> x;
            cin >> y;
        }
        else {
            cout << "Ascending" << endl;
            cout << "Enter more two numbers: \n";
            cin >> x;
            cin >> y;
        }
    } while (x != y);

    return 0;
}
