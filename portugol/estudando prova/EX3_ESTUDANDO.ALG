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
      Escreval("---Menu de opera��es---")
      Escreval("1 - Adi��o")
      Escreval("2 - Subtra��o")
      Escreval("3 - Multiplica��o")
      Escreval("4 - Divis�o")
      Escreval("Selecione qual opera��o deseja fazer: ")
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