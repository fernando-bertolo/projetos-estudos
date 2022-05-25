Algoritmo "semnome"


Var

   linha, coluna, ordem: inteiro
   matrix_A: vetor [1..10, 1..10] de inteiro
   matrix_B: vetor [1..10, 1..10] de inteiro
   soma_matrizes: vetor [1..10, 1..10] de inteiro
   sub_matrizes: vetor [1..10, 1..10] de inteiro


Inicio

      Escreval("Qual a ordem da sua matriz?")
      Leia(ordem)

      //Entrada de dados Matriz A
      Para linha de 1 ate ordem passo 1 faca
           Para coluna de 1 ate ordem passo 1 faca
                Escreval("Digite o valor do indice (", linha,",", coluna, ")")
                Leia(matrix_A[linha, coluna])
           FimPara
      FimPara
      
      //Mostrando a matriz A
      Para linha de 1 ate ordem passo 1 faca
           Para coluna de 1 ate ordem passo 1 faca
                Escreva(matrix_A[linha, coluna])
           FimPara
           Escreval("")
      FimPara
      
      
      Escreval("========================")
      Escreval("Segunda MATRIZ")
      Escreval("========================")
      
      //Entrada de dados Matriz B
      Para linha de 1 ate ordem passo 1 faca
           Para coluna de 1 ate ordem passo 1 faca
           Escreval("Digite o valor do indice (", linha,",", coluna, ")")
           Leia(matrix_B[linha, coluna])
           FimPara
      FimPara
      
      
      //Mostrando a Matriz B
      Para linha de 1 ate ordem passo 1 faca
           Para coluna de 1 ate ordem passo 1 faca
                Escreva(matrix_B[linha, coluna])
           FimPara
           Escreval("")
      FimPara
      
      //Mostrando as duas matrizes
      limpatela
      
      Escreval("MATRIZ A")
      Para linha de 1 ate ordem passo 1 faca
           Para coluna de 1 ate ordem passo 1 faca
                Escreva(matrix_A[linha, coluna])
           FimPara
           Escreval()
      FimPara
      
      Escreval("")
      
      Escreval("MATRIZ B")
      Para linha de 1 ate ordem passo 1 faca
           Para coluna de 1 ate ordem passo 1 faca
                Escreva(matrix_B[linha, coluna])
           FimPara
           Escreval()
      FimPara
      
      //Soma das Matrizes
      Para linha de 1 ate ordem passo 1 faca
           Para coluna de 1 ate ordem passo 1 faca
                soma_matrizes[linha, coluna] <- matrix_A[linha, coluna] + matrix_B[linha, coluna]
           FimPara
      FimPara
      
      //Mostrando a Soma das Matrizes
      Escreval("")
      Escreval("Soma das Matrizes")
      Para linha de 1 ate ordem passo 1 faca
           Para coluna de 1 ate ordem passo 1 faca
                Escreva(soma_matrizes[linha, coluna]:3)
           FimPara
           Escreval("")
      FimPara
      
      //Subtração das Matrizes
      Para linha de 1 ate 3 passo 1 faca
           Para coluna de 1 ate 3 passo 1 faca
                sub_matrizes[linha, coluna] <- matrix_A[linha, coluna] - matrix_B[linha, coluna]
           FimPara
      FimPara
      
      //Mostrando a Subtração das Matrizes
      Escreval("")
      Escreval("Subtração das MATRIZES")
      Para linha de 1 ate 3 passo 1 faca
           Para coluna de 1 ate 3 passo 1 faca
                Escreva(sub_matrizes[linha, coluna])
           FimPara
           Escreval("")
      FimPara
      





Fimalgoritmo