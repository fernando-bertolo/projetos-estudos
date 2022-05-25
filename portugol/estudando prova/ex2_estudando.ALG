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

      Escreval("Os numeros são iguais? ", Primeiro_Numero = Segundo_Numero )
      Escreval("O primeiro numero é menor que o segundo?", Primeiro_Numero < Segundo_Numero )
      Escreval("O primeiro numero é maior que o segundo?", Primeiro_Numero > Segundo_Numero )
      Escreval("Os numeros são diferentes?", Primeiro_Numero <> Segundo_Numero )

      soma <- Primeiro_Numero + Segundo_Numero
      mult <- Primeiro_Numero * Segundo_Numero

      Escreval("")
      Escreval("")

      Escreval("A soma dos numeros sao: ", soma)
      Escreval("A multiplicacao dos numeros sao: ", mult)

      Escreval("")

     comparador <- (Primeiro_Numero < soma) e (Segundo_Numero = mult)
     escreval("O primeiro numero é menor que a soma e o segundo igual a multiplicacao? ", comparador)


Fimalgoritmo