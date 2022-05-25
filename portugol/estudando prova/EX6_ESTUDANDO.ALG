Algoritmo "ex6_estudando"


Var

   quantidade_numero: inteiro
   numero: inteiro
   soma: inteiro
   contador: inteiro




Inicio

      Escreval("Quantos numeros voce deseja somar? ")
      leia(quantidade_numero)
      
      repita
            Escreval("Digite um numero")
            leia(numero)
            
            soma <- soma + numero
            
            
            contador <- contador + 1
      ate contador = quantidade_numero
      
         escreval("o resultado da soma eh: ", soma)


Fimalgoritmo