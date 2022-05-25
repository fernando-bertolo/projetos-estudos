Algoritmo "semnome"


Var

   mat: vetor [1..10, 1..10] de inteiro
   linha, coluna: inteiro
   
Inicio


      Para linha de 1 ate 10 passo 1 faca
           Para coluna de 1 ate 10 passo 1 faca
           se(linha = coluna)entao
                    mat[linha, coluna] <- 1
           senao
                    mat[linha, coluna] <- 0
           fimse
           FimPara
      FimPara
      
      Para linha de 1 ate 10 passo 1 faca
           Para coluna de 1 ate 10 passo 1 faca
                Escreva(mat[linha,coluna])
           FimPara
           Escreval("")
      FimPara



Fimalgoritmo