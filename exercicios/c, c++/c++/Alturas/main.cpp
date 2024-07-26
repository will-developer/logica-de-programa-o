#include <bits/stdc++.h>

using namespace std;

int main() {

    int n, i, cont;
    double average, per, sumH;

    cout << "How many people are you going to enter: ";
    cin >> n;

    vector<string> names(n);
    vector<int>age(n);
     vector<double> height(n);

    for (i = 0; i < n; i++) {
        cout << "Data of " << i+1 << "st person: \n";
        cout << "Name: ";
        cin.ignore(INT_MAX, '\n');
        cin >> names[i];
        cout << "Age: ";
        cin >> age[i];
        cout << "Height: ";
        cin >> height[i];
    }

     cont = 0;
     average = 0;
     sumH = 0;

    for (i = 0; i < n; i++) {
        sumH = sumH + height[i];
        if (age[i] < 16){
            cont = cont + 1;
        }
    }

    per = (100 * cont) / n;
    average = sumH / n;
    cout << "\nAverage height = " << average << endl;
    cout << "People under the age of 16: " << per << "%" << endl;

    for (i = 0; i < n; i++) {
        if (age[i] < 16){
            cout << names[i];
            cout << endl;
        }
    }

    return 0;
}
