/*!
 * @brief This code implements the Intervalos programming problem
 * @author selan
 * @data June, 6th 2021
 */

#include <iostream>
using std::cout;
using std::cin;
using std::endl;
#include <iomanip>
using std::setprecision;

// Se desejar, crie funções aqui, antes do main().

int main(void){
    
    int x=0;
    int indice=0;
    int valores[100];
    int contador=0;
    int fora_do_intervalo=0;

    while( cin >> std::ws >> x) {
        valores[indice] = x;
        indice++;
    }

    cout << "\n=======================\nResultado\n=======================\n";
    cout << setprecision(4);

    for(int i=0;i<4;i++){
        contador=0;
        for(int j=0;j<indice+1;j++){

            if(valores[j] >= i*25 && valores[j] < i*25+25){
                contador++;
            }
        }
        cout << static_cast<float>(contador*100)/indice << endl;
    }

    for(int j=0;j<indice+1;j++){
        if(!(valores[j] >= 0  && valores[j] < 100)){
            fora_do_intervalo++;
        }
    }

    cout << static_cast<float>(fora_do_intervalo*100)/indice << endl;

    return 0;
}
