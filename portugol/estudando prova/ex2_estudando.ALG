Algoritmo "semnome"


Var

   Primeiro_Numero: inteiro
   Segundo_Numero: inteiro
   soma: real
   mult: real
   comparador: logico




Inicio

      Escreval("Digite o primeiro numero: ")
      leia(Primeiro_Numero)
      Escreval("Digite o segundo numero: ")
      leia(Segundo_Numero)

      Escreval("")

      Escreval("Os numeros s�o iguais? ", Primeiro_Numero = Segundo_Numero )
      Escreval("O primeiro numero � menor que o segundo?", Primeiro_Numero < Segundo_Numero )
      Escreval("O primeiro numero � maior que o segundo?", Primeiro_Numero > Segundo_Numero )
      Escreval("Os numeros s�o diferentes?", Primeiro_Numero <> Segundo_Numero )

      soma <- Primeiro_Numero + Segundo_Numero
      mult <- Primeiro_Numero * Segundo_Numero

      Escreval("")
      Escreval("")

      Escreval("A soma dos numeros sao: ", soma)
      Escreval("A multiplicacao dos numeros sao: ", mult)

      Escreval("")

     comparador <- (Primeiro_Numero < soma) e (Segundo_Numero = mult)
     escreval("O primeiro numero � menor que a soma e o segundo igual a multiplicacao? ", comparador)


Fimalgoritmo