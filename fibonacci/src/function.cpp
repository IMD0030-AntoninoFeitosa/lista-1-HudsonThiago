#include "function.h"
#include <vector>

std::vector<unsigned int> fib_below_n( unsigned int n )
{
    std::vector<unsigned int> lista;
    int a=1;
    int b=1;
    int c=0;
    if (n==1)
    {
        lista.push_back(1);
    }
    else
    {
        lista.push_back(b);
        for(int i=0;i<n;i++){
            c = a + b;
            b=a;
            a=c;
            lista.push_back(c);
        }
    }
    return lista;
}
