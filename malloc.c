#include <stdio.h>
#include <stdlib.h>

int main()
{

    int *ponteiro = (int*) malloc(22*sizeof(int)); 
     /*
    sizeof
    
    */

    ponteiro = (int*) realloc(ponteiro, 66*sizeof(int));
     /*
    realloc
    
    */

    free(ponteiro);
    /*
    memória limpa
    
    */
    return 0;
}
