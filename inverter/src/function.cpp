#include <iostream>
#include <array>

/*! 
 * Reverse de order of elements inside the array.
 * @param arr Reference to the array with the values.
 */
template <std::size_t SIZE>
void reverse( std::array< std::string, SIZE > & arr ){

    std::array <std::string, SIZE> aux;
    aux.fill(0);
    arr.swap(aux);
    for (auto i=arr.rbegin();i!=arr.rend();i++){
        std::cout << i;
    }
}
