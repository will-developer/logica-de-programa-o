#include <iostream>
#include <iomanip>
#include <math.h>

using namespace std;

int main()
{
    double x, y, area, perimeter, diagonal;

    cout << "Rectangle base: ";
    cin >> x;
    cout << "Rectangle height: ";
    cin >> y;

    area = x * y;
    perimeter = x * 2 + y * 2;
    diagonal = sqrt(x * x + y * y);

    cout << fixed << setprecision(4);
    cout << "Area: " << area << endl;
    cout << "Perimeter: " << perimeter << endl;
    cout << "Diagonal: " << diagonal << endl;

    return 0;

}
