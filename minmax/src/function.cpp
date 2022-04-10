#include <iostream>
#include "function.h"

/*! 
 * Finds and returns a pair with the first instance of the smallest element
 * and the last instance of the largest element in an array.
 *
 * @param V This is the array-to-pointer decay representing an array.
 * @param n The array's size.
 *
 * @return A pair of indexes to the first smallest and last largest values.
 */

std::pair<int,int> min_max( int V[], size_t n )
{
    std::pair <int, int> par;
    
    //indice 0 = maior
    //indice 1 = menor
    std::pair <int, int> maior_menor[2];
    maior_menor[0].first = V[0];
    maior_menor[0].second = 0;

    maior_menor[1].first = V[0];
    maior_menor[1].second = 0;

    for(int i=0; i<n;i++){

        if(V[i] > maior_menor[0].first){
            maior_menor[0].first = V[i];
            maior_menor[0].second = i;
        }

        if(V[i] < maior_menor[1].first){
            maior_menor[1].first = V[i];
            maior_menor[1].second = i;
        }
    }
    par.first = maior_menor[1].first;
    par.second = maior_menor[0].first;

    // TODO: Isso é apenas um STUB. Substitua com seu retorno correto.
    return par;
}
