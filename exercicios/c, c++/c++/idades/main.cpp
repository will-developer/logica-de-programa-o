#include <bits/stdc++.h>

using namespace std;

int main()
{
    int age1, age2;
    double average;
    string name1, name2;

    cout << "First person's data" << endl;
    cout << "Name: ";
    getline (cin, name1);
    cout << "Age: ";
    cin >> age1;

    cout << "\nSecond person's data" << endl;
    cout << "Name: ";
    cin.ignore(INT_MAX, '\n');
    getline (cin, name2);
    cout << "Age: ";
    cin >> age2;

    average = ((double)age1 + age2) / 2;

    cout << "\nThe average age of " << name1 << " and " << name2 << " is " << average << " years old. " << endl;

    return 0;
}
