Algoritmo "semnome"


Var

   numero: inteiro
   
Procedimento ParOuImpar(numero: inteiro)
inicio
      se(numero%2=0) entao
                     Escreval("PAR")
      senao
                     Escreval("IMPAR")
      fimse

FimProcedimento
Inicio

      Escreval("Digite um numero: ")
      leia(numero)
      ParOuImpar(numero)
      



Fimalgoritmo