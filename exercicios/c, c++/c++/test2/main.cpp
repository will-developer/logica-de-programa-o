#include <iostream>
#include <iomanip>

using namespace std;

int main()
{
    int age;
    double salary;
    string name;
    char gender;

    age = 32;
    salary = 4560.9;
    name = "Maria Silva";
    gender = 'F';

    cout << fixed << setprecision(2);
    cout << "The employ " << name << ", gender " << gender << ", Earn " << salary << ", and has " << age << " years old." << endl;

    return 0;
}
