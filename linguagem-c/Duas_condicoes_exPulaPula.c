#include <stdio.h>

int main() {


    float altura;
    int idade;


    printf("\nBem-Vindo ao Sistema de Pula Pula\n");
    printf("\nRequisitos minimos: Altura +1.70 e idade +18\n");

    printf("\nQual a sua altura?\n");
    scanf("%f", &altura);
    printf("\nQual a sua idade?\n");
    scanf("%d", &idade);

    if(altura >= 1.7 && idade >= 18){
        printf("\nParabens, voce pode ir no pula pula\n");
    }
    else{
        printf("\nQue pena, voce nao pode ir no pula pula\n");
    }











    return 0;
}


