Algoritmo "semnome"

Var


   altura: real
   idade: inteiro
   
   mensagen: caracter


Inicio

      mensagen <- "Olá, Bem-vindo ao pula pula"
      escreval(mensagen)
      escreval("")
      escreval("Para brincar, é necessario atender alguns requisitos")
      escreval("----------------------------------------------------")
      escreval("Idade Min: 18 anos")
      escreval("Altura Min: 1.70m")
      escreval("----------------------------------------------------")


      escreval("Qual a sua idade?")
      leia(idade)
      escreval("Qual a sua altura?")
      leia(altura)
      
      
      se ((idade >= 18) e (altura >= 1.70)) entao

                escreval("parabens voce pode brincar no pula pula :)")

      senao
                escreval("Que peninha, você não pode brincar, até a proxima :(")
      fimse




Fimalgoritmo