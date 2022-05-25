Algoritmo "semnome"


Var

   ordem, operacao, linha, coluna: inteiro
   matrix_A: vetor [1..10, 1..10] de inteiro
   
procedimento Ordem_Matriz()
Inicio
      Escreval("Qual a ordem da sua matriz?")

fimprocedimento

procedimento pularLinha()
Inicio
      Escreval("")
fimprocedimento



Inicio
      Escreval("====================================")
      Escreval("           Sistema de Matrizes      ")
      Escreval("====================================")

      Ordem_Matriz()
      Leia(ordem)

      pularLinha()
      
      Escreval("Digite abaixo os dados da sua MATRIZ A")
      Escreval("======================================")
      
      //entrada de dados MATRIZ
      Para linha de 1 ate ordem passo 1 faca
         Para coluna de 1 ate ordem passo 1 faca
              Escreval("Digite o valor do seu indice (", linha, ",", coluna, ")")
              Leia(matrix_A[linha, coluna])
         FimPara
      FimPara
      
      pularLinha()
      Escreval("MATRIZ A")
      Escreval("====================")

      //exibição de dados MATRIZ
      Para linha de 1 ate ordem passo 1 faca
         Para coluna de 1 ate ordem passo 1 faca
              Escreva(matrix_A[linha, coluna])
         Fimpara
         pularLinha()
      FimPara

      pularLinha()
      
      Escreval("1 - Soma Matriz")
      Escreval("2 - Subtracao Matrizes")
      Escreval("3 - Sair")
      Escreval("Selecione uma das opcoes acima: ")
      leia(operacao)
      
      Escolha operacao
              caso 1
              
              caso 2
              
              caso 3
                   
                   
      
      FimEscolha
      




Fimalgoritmo