#include <iostream>

using namespace std;

int main()
{
    int x, y, i, trade;
    double sum;

    cout << "Enter two numbers \n";
    cin >> x;
    cin >> y;

    if (x > y) {
        trade = x;
        x = y;
        y = trade;
    }

    sum = 0;

    for (i = x+1; i < y; i++) {
        if (i % 2 != 0) {
        sum = sum + i;
        }
    }

    cout << "Sum of the odds: " << sum << endl;

    return 0;
}
