#include <iostream>

using namespace std;

int main() {
    int n, f, v;
    cin >> n;
    v = n % 10;
    f = (n - v) / 10;
    cout << f;
    return 0;
}