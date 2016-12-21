#include <iostream>

using namespace std;

int main() {
    int n, q, r, s, v;
    cin >> n;
    q = n % 10;
    r = n / 10 % 10;
    s = n / 100;
    v = q + r + s;
    cout << v;
    return 0;
}