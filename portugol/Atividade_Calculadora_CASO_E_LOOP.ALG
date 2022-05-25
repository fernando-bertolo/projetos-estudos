Algoritmo "semnome"

Var

   Primeiro_Numero: real
   Segundo_Numero: real
   
   controladorLoop: inteiro
   valor_conta: real
   
   OP: inteiro

   mensagen, controladorMenu: caracter

Inicio
      controladorLoop <- 0

      Escreval("---Seja Bem-Vindo a calculadora :)---")
      
      Escreval("")

      Escreval("Digite o Primeiro Numero:")
      leia(Primeiro_Numero)
      Escreval("Digite o Segundo Numero:")
      leia(Segundo_Numero)
      
      enquanto controladorLoop = 0 faca
         limpatela()
         Escreval("")
         Escreval("---Menu de operações---")
         Escreval("")

         Escreval("1 - Adição")
         Escreval("2 - Subtração")
         Escreval("3 - Multiplicação")
         Escreval("4 - Divisão")

         Escreval("")
         Escreval("Selecione uma das operações acima")
         Leia(OP)

         Escolha  OP
                Caso 1
                     Escreval("O valor da conta é ", Primeiro_Numero + Segundo_Numero)
                Caso 2
                     Escreval("O valor da conta é ", Primeiro_Numero - Segundo_Numero)
                Caso 3
                     Escreval("O valor da conta é ", Primeiro_Numero * Segundo_Numero)
                Caso 4
                     Escreval("O valor da conta é ", Primeiro_Numero / Segundo_Numero)
                outrocaso
                     limpatela()
                     Escreval("")
                     Escreval("Por favor, insira um numero válido para a escolha da sua operação")
         Fimescolha
         
         Escreval("")
         Escreval("Deseja voltar para o menu? (S ou N)")
         leia(controladorMenu)
         
         se ( (controladorMenu = "N") ou (controladorMenu = "n") ) entao
            controladorLoop <- 1
         fimse
      fimenquanto
Fimalgoritmo