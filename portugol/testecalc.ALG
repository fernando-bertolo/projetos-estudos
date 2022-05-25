Algoritmo "semnome"


Var

   Primeiro_Numero: real
   Segundo_Numero: real
   valor_conta: real
   
   OP: inteiro
   
   mensagen: caracter


Inicio

      mensagen <- "---Seja Bem-Vindo a calculadora---"
      
      Escreval(mensagen)
      
      Escreval("")

      Escreval("Digite o primeiro numero:")
      leia(Primeiro_Numero)
      Escreval("Digite o Segundo numero:")
      leia(Segundo_Numero)
      
      Escreval("")
      
      Escreval("---Menu de Operações---")
      
      Escreval("")
      
      Escreval("1 - Adição")
      Escreval("2 - Subtração")
      Escreval("3 - Multiplicação")
      Escreval("4 - Divisão")
      
      Escreval("")
      
      Escreval("Selecione uma das operações a cima")
      Leia(OP)
      
      
      escolha OP
             Caso 1
                  valor_conta <- Primeiro_Numero + Segundo_Numero
             Caso 2
                  valor_conta <- Primeiro_Numero - Segundo_Numero
             Caso 3
                  valor_conta <- Primeiro_Numero * Segundo_Numero
             Caso 4
                  valor_conta <- Primeiro_Numero / Segundo_Numero
             Outrocaso
                  Escreval("Escolha um valor valido")
      fimescolha
      
      
      Escreval("O valor da conta é:", valor_conta)
      


Fimalgoritmo