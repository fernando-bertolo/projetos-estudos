Algoritmo "ex3_estudando"


Var

   Primeiro_Numero: inteiro
   Segundo_Numero: inteiro
   operacao: inteiro



Inicio

      Escreval("Digite o primeiro numero: ")
      leia(Primeiro_Numero)
      //Escreval("Digite o segundo numero: ")
      //leia(Segundo_Numero)
      
      
      //Escreval("Sabendo que + (soma) - (Subtrai) * (Multiplica) e / (Divide)")
      Escreval("---Menu de operações---")
      Escreval("1 - Adição")
      Escreval("2 - Subtração")
      Escreval("3 - Multiplicação")
      Escreval("4 - Divisão")
      Escreval("Selecione qual operação deseja fazer: ")
      leia(operacao)
      
      escolha operacao
              caso 1
                   Escreval("Digite o segundo numero: ")
                   leia(Segundo_Numero)
                   Escreval("A soma eh: ", Primeiro_Numero + Segundo_Numero)
                   
              caso 2
                   Escreval("Digite o segundo numero: ")
                   leia(Segundo_Numero)
                   Escreval("A subtracao eh: ", Primeiro_Numero - Segundo_Numero)
                   
              caso 3
                   Escreval("Digite o segundo numero: ")
                   leia(Segundo_Numero)
                   Escreval("A multiplicacao eh: ", Primeiro_Numero * Segundo_Numero)
                   
              caso 4
                   Escreval("Digite o segundo numero: ")
                   leia(Segundo_Numero)
                   Escreval("A divisao eh: ", Primeiro_Numero / Segundo_Numero)
                   
              outrocaso
                   Escreval("Selecione uma operacao valida")

      fimescolha
      
      



Fimalgoritmo