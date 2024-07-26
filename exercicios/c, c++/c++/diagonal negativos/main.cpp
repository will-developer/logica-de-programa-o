#include <bits/stdc++.h>

using namespace std;

int main() {

        int n;
        cout << "What is the order of the matrix: ";
        cin >> n;

        vector<vector<int>> a(n, vector<int>(n));

        for (int i =0; i < n; i++) {
            for (int j = 0; j < n; j++){
                cout << "Element [" << i << "," << j << "]: ";
                cin >> a[i][j];
            }
        }

        int diagonal = 0;
        cout << "Main Diagonal: \n";
        for (int i =0; i < n; i++) {
            for (int j = 0; j < n; j++){
                diagonal = a[i][i];
            }
            cout << " " << diagonal;
        }

        int cont = 0;
        for (int i =0; i < n; i++) {
            for (int j = 0; j < n; j++){
                if (a[i][j] < 0) {
                    cont++;
                }
            }
        }
        cout << "\nNegative Quantities: " << cont << endl;

        return 0;
}
