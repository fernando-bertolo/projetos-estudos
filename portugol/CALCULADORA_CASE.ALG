Algoritmo "CALCULADORA_case"


Var

   Primeiro_Numero: real
   Segundo_Numero: real
   operacao: inteiro
   valor_conta: real
   
   controlador_loop: inteiro
   controlador_menu: caracter



Inicio

      controlador_loop <- 0

      escreval("Bem-Vindo ao Sistema de calculadora :)")
      escreval("")
      escreval("Digite o primeiro numero:")
      leia(Primeiro_Numero)
      
      enquanto controlador_loop = 0 faca
      
      limpatela()
      
      escreval("---Menu de operações---")
      
      escreval("1 - Adição")
      escreval("2 - Subtração")
      escreval("3 - Multplicação")
      escreval("4 - Divisão")
      
      escreval("-------------------------")
      
      escreval("Qual operacao deseja fazer?")
      leia(operacao)
      
      escreval("Digite o segundo numero:")
      leia(Segundo_Numero)
      
      escolha operacao
             caso 1
                  valor_conta <- Primeiro_Numero + Segundo_Numero
                  escreval("O valor da conta é:", valor_conta)
             caso 2
                  valor_conta <- Primeiro_Numero - Segundo_Numero
                  escreval("O valor da conta é:", valor_conta)
             caso 3
                  valor_conta <- Primeiro_Numero * Segundo_Numero
                  escreval("O valor da conta é:", valor_conta)
             caso 4
                  valor_conta <- Primeiro_Numero / Segundo_Numero
                  escreval("O valor da conta é:", valor_conta)
             outrocaso
                      escreval("Esta operação não existe!!!")
      fimescolha
      

      escreval("Deseja voltar ao menu? (s/n)")
      leia(controlador_menu)
      se((controlador_menu = "N") ou (controlador_menu = "n")) entao
                           controlador_loop <- 1
      fimse
      
      
      fimenquanto



Fimalgoritmo