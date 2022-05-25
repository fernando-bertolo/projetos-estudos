Algoritmo "semnome"


Var

      contador, numero, soma, maior_numero, menor_numero: inteiro


Inicio

      contador <- 1
      numero <- 0
      maior_numero <- 0

      Enquanto contador <= 5 faca
              Escreval("Digite o", contador,"o. numero: ")
              leia(numero)
              se(numero > maior_numero) entao
                        maior_numero <- numero
              fimse
              
              se(numero < menor_numero) entao
                        menor_numero <- numero
              fimse
              soma <- soma + numero
              //Escreval("A soma é: ", soma)
              contador <- contador + 1
      Fimenquanto
      
      Escreval("A soma é: ", soma)
      Escreval("O maior numero é: ", maior_numero)
      Escreval("o menor numero é: ", menor_numero)



Fimalgoritmo