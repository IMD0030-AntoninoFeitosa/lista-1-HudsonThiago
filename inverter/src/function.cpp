#include <iostream>
#include <iterator>
#include <array>

/*! 
 * Reverse de order of elements inside the array.
 * @param arr Reference to the array with the values.
 */
template <std::size_t SIZE>
void reverse( std::array< std::string, SIZE > & arr ){

    std::array <std::string, SIZE> aux;
    int j;
    aux.fill("");
    arr.swap(aux);
    for (auto i=arr.rbegin();i!=arr.rend();i++){
        *i = aux[j];
        j++;
    }
}