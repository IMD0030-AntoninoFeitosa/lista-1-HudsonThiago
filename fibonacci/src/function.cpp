#include "function.h"
#include <vector>

std::vector<unsigned int> fib_below_n( unsigned int n )
{
    std::vector<unsigned int> lista;
    int a=1;
    int b=0;
    int c=0;
    if (n>1)
    {
        lista.push_back(a);
        while(c<n) {
            c = a + b;
            lista.push_back(c);
            b=a;
            a=c;
        }
        if(n <= lista[lista.size()-1]){
          lista.pop_back();
        }
    }

    return lista;
}