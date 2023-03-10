/******************************************************************************

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

*******************************************************************************/
#include <stdio.h>
#include <math.h>

int main()
{
    int x,y;
    
    printf("Programa para detectar si un número es divisor del otro. \n");
    printf("Ingresa el número que deseas evaluar \n >");
    scanf("%d",&x);
    printf("Ingresa el posible divisor del número anterior \n >");
    scanf("%d",&y);
    
    if(x % y)
        printf("El número %d no es divisor de %d",y,x);
    else
        printf("El número %d sí es divisor de %d",y,x);
    

    return 0;
}
