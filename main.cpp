#include <iostream>

using namespace std;

int main() {
    int n1, n2, n3;
    int p1, p2, p3, ps;
    cin >> n1 >> n2 >> n3;
    p1 = n1 % 2 + n1 / 2;
    p2 = n2 % 2 + n2 / 2;
    p3 = n3 % 2 + n3 / 2;
    ps = p1 + p2 + p3;
    cout << ps;
    return 0;
}