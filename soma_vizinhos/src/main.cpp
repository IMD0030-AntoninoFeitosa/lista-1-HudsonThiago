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
    int res=0,m;
    int matriz[100][2];
    int x=0,y=0;

    while( cin >> std::ws >> m) {
        if(m>-10000 && m<1000){
            matriz[x][y] = m;
            
            if(y==1){
                y=0;
                x++;
            }else {
                y++;            
            }
        }
    }

    for(int i=0;i<x;i++){
        res=0;
        if(matriz[i][1]>0){
            for(int j=0;j<matriz[i][1];j++){
                res += matriz[i][0]+j;
            }
        } else if(matriz[i][1]<0){
            for(int j=0;j<-matriz[i][1];j++){
                res += matriz[i][0]-j;
            }
        } else {
            res = matriz[i][0];
        }

        cout << res << endl;
    }

    return 0;
}