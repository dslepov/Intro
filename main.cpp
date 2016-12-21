#include <iostream>

using namespace std;

int main() {
    int n, q, r;
    cin >> n;
    q = (n + 1) % 2;
    r = n + q + 1;
    cout << r;
    return 0;
}