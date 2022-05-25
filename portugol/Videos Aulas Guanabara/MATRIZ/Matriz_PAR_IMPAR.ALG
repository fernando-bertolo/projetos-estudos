Algoritmo "Atividade_PAReIMPAR_MATRIZ"


Var

   mat: vetor [1..3, 1..3] de inteiro
   linha, coluna, Total_Par, Total_Impar: inteiro

Inicio

      Para linha de 1 ate 3 passo 1 faca
           Para coluna de 1 ate 3 passo 1 faca
                Escreval("Digite um numero para as seguintes coordenadas (", linha, ",", coluna, "):")
                Leia(mat[linha,coluna])
           FimPara
      FimPara
      limpatela
      Escreval("=======================================================")
      Para linha de 1 ate 3 passo 1 faca
           Para coluna de 1 ate 3 passo 1 faca
                Se(mat[linha,coluna]%2=0)entao
                     Escreva("(", linha,",", coluna,")", mat[linha,coluna]:4, " -> PAR  " )
                     Total_Par <- Total_Par + 1
                Senao
                     Escreva("(", linha,",", coluna,")", mat[linha,coluna]:4, " -> IMPAR  ")
                     Total_Impar <- Total_Impar + 1
                FimSe
           FimPara
           Escreval("")
      FimPara

      Escreval("=======================================================")
      Escreval("O total de numeros pares eh: ", Total_Par)
      Escreval("O total de numeros impares eh: ", Total_Impar)
      





Fimalgoritmo