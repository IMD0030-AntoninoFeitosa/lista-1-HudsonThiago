/*!
 * @brief This code implements the "Soma Vizinhos" programming problem
 * @author selan
 * @data June, 6th 2021
 */
#include <iostream>
using std::cout;
using std::cin;
using std::endl;

int main( void )
{
    int m, n=2000, res=0;
    while(!(n>-1000 && n<1000)){
        cout << "Digite os valores de \'m\' e \'n\':\n";
        cin >> m >> n;
        if(!(n>-1000 && n<1000)){
            cout << "\n===========================================\n";
            cout << "ERRO: \'n\' precisa estar entre -1000 e 1000\n";
            cout << "===========================================\n\n";
        }
    }

    if(n>0){
        for(int i=0;i<n;i++){
            res += m+i;
        }
    } else if(n<0){
        for(int i=0;i<-n;i++){
            res += m-i;
        }
    } else {
        res = m;
    }

    cout << res;


    return 0;
}
