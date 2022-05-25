Algoritmo "semnome"


Var

   mat: vetor [1..4, 1..4] de inteiro
   linha, coluna, soma_diagonal, mult_segunda_linha, maior_valor_terceira_coluna: inteiro
   
Inicio

      mult_segunda_linha <- 1
      Para linha de 1 ate 4 passo 1 faca
           Para coluna de 1 ate 4 passo 1 faca
                Escreval("Digite um numero para a posicao (", linha,",", coluna, ")")
                Leia(mat[linha, coluna])
                
                se(linha = coluna)entao
                    //mat[linha,coluna] <- 1
                    soma_diagonal <- soma_diagonal + mat[linha, coluna]
                senao
                    //mat[linha,coluna] <- 0
                fimse
                
                se(linha = 2) entao
                         mult_segunda_linha <- mult_segunda_linha * mat[linha,coluna]
                fimse
           FimPara
      FimPara
      
      Para linha de 1 ate 4 passo 1 faca
           Para coluna de 1 ate 4 passo 1 faca
           Escreva(mat[linha, coluna]:5)
           FimPara
           EscrevaL("")
      FimPara
      
      
      Para linha de 1 ate 4 passo 1 faca
           se(maior_valor_terceira_coluna < mat[linha, 3]) entao
               maior_valor_terceira_coluna <- mat[linha,3]
           fimse
      FimPara
      
      Escreval("")
      Escreval("A soma da diagonal eh: ", soma_diagonal)
      Escreval("A multiplicacao da segunda linha eh: ", mult_segunda_linha)
      Escreval("O maior valor da terceira coluna eh: ", maior_valor_terceira_coluna)


Fimalgoritmo