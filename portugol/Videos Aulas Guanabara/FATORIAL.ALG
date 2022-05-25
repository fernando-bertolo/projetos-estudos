Algoritmo "Fatorial"


Var

          numero, contador, fatorial: inteiro
          
          resposta: caracter

Inicio


      Repita
          Escreval("Digite um numero")
          leia(numero)
          
          contador <- numero
          fatorial <- 1
          
          repita
                fatorial <- fatorial * contador
               // Escreva(contador, "x")
                contador <- contador - 1
          ate contador = 0
          
          Escreval("O valor do fatorial de ", numero, " é igual a ", fatorial)
          
          Escreval("Deseja continuar? (S/N)")
          leia(resposta)
       Ate (resposta = "N")

          






Fimalgoritmo