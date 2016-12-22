#include <iostream>

using namespace std;

int main() {
    int a, b, n, sk, r, k;
    cin >> a >> b >> n;
    sk = a * 100 * n + b * n;
    r = sk / 100;
    k = sk % 100;
    cout << r << " " << k;
    return 0;
}