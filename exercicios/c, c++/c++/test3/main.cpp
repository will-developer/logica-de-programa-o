#include <bits/stdc++.h>

using namespace std;

int main()
{
    double salary1, salary2;
    string name1, name2;
    int age;
    char gender;

    cout << "Name of first person: ";
    getline(cin, name1);
    cout << "Salary of first person: ";
    cin >> salary1;

    cout << "Name of second person: ";
    cin.ignore(INT_MAX, '\n');
    getline(cin, name2);
    cout << "Salary of second person: ";
    cin >> salary2;

    cout << "Enter an Age: ";
    cin >> age;
    cout << "Enter a gender: ";
    cin >> gender;

    cout << fixed << setprecision(2);
    cout << "\n";
    cout << "Name 1: " << name1 << "\n";
    cout << "Salary 1: " << salary1 << "\n";
    cout << "Name 2: " << name2 << "\n";
    cout << "Salary 2: " << salary2 << "\n";
    cout << "Age: " << age << " Years old. \n";
    cout <<" Gender: " << gender << "\n";

    return 0;
}
