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
         Escreval("---Menu de opera��es---")
         Escreval("")

         Escreval("1 - Adi��o")
         Escreval("2 - Subtra��o")
         Escreval("3 - Multiplica��o")
         Escreval("4 - Divis�o")

         Escreval("")
         Escreval("Selecione uma das opera��es acima")
         Leia(OP)

         Escolha  OP
                Caso 1
                     Escreval("O valor da conta � ", Primeiro_Numero + Segundo_Numero)
                Caso 2
                     Escreval("O valor da conta � ", Primeiro_Numero - Segundo_Numero)
                Caso 3
                     Escreval("O valor da conta � ", Primeiro_Numero * Segundo_Numero)
                Caso 4
                     Escreval("O valor da conta � ", Primeiro_Numero / Segundo_Numero)
                outrocaso
                     limpatela()
                     Escreval("")
                     Escreval("Por favor, insira um numero v�lido para a escolha da sua opera��o")
         Fimescolha
         
         Escreval("")
         Escreval("Deseja voltar para o menu? (S ou N)")
         leia(controladorMenu)
         
         se ( (controladorMenu = "N") ou (controladorMenu = "n") ) entao
            controladorLoop <- 1
         fimse
      fimenquanto
Fimalgoritmo