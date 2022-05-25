Algoritmo "semnome"



Var


      contador, numero_tabuada, resultado: inteiro


Inicio
      contador <- 1

      Escreval("Deseja fazer a tabuada de qual numero? ")
      leia(numero_tabuada)
      
      repita
            resultado <- numero_tabuada * contador
            Escreval(numero_tabuada, "x", contador, "=", resultado)
            
            contador <- contador + 1
      ate contador > 10



Fimalgoritmo