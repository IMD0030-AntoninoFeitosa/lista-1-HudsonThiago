#include <iostream>
using std::cin;
using std::cout;

const int SIZE = 5; // input size.

int main(void) {

    int valores[SIZE];
    int quant = 0;
    for(int i=0;i<SIZE;i++){
        cin >> valores[i];
        if(valores[i]<0){
            quant++;
        }
    }
    cout << quant << std::endl;

    return 0;
}
