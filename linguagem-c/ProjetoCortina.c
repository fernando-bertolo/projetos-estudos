#include <stdio.h>

int main(){


    float medida_varao;
    float valor_varao;
    int varao_tipo;
    int tecido_tipo;


    float tabaco;
    float branco;
    float cromado;

    float voil;
    float linho;
    float seda;



    tabaco = 16.80;
    branco = 18.90;
    cromado = 26.90;

    voil = 38.00;
    linho = 113.00;
    seda = 67.00;



    printf("1 - Tabaco - R$ 16,80 (o metro)\n");
    printf("2 - Branco - R$ 18,90 ( o metro)\n");
    printf("3 - Cromado - R$ 26,90 (o metro)\n");


    printf("\nQual o tipo de varao que voce deseja?\n");
    scanf("%d", &varao_tipo);
    printf("\nQual a medida do varao?\n");
    scanf("%f", &medida_varao);





    if(varao_tipo == 1){
        valor_varao = medida_varao * tabaco;
    }
    if(varao_tipo == 2){
        valor_varao = medida_varao * branco;
    }
    if(varao_tipo == 3){
        valor_varao = medida_varao * cromado;
    }

    printf("o valor do varao e: %f\n\n", valor_varao);




    printf("1 - Voil - R$ 38,00 (o metro)\n");
    printf("2 - Linho - R$ 113,00 (o metro)\n");
    printf("3 - Seda - R$ 67,00 (o metro)\n");

    printf("\nQual o tipo de tecido voce deseja?");
    scanf("%f", &tecido_tipo);




















}

