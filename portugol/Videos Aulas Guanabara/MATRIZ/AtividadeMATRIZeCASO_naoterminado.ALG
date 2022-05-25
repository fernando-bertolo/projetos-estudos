Algoritmo "semnome"


Var

      mat: vetor [1..4,1..4] de inteiro
      linha, coluna, opcao, controlador_menu: inteiro

Inicio
      controlador_menu <- 1
      

      
      Para linha de 1 ate 4 passo 1 faca
           Para coluna de 1 ate  4 passo 1 faca
                Escreva("Digite um numero para a posicao(", linha, ",", coluna, "): ")
                Leia(mat[linha,coluna])
           FimPara
      FimPara
      limpatela
      
      enquanto controlador_menu = 1 faca
      
      Escreval("MENU DE OPCOES")
      Escreval("==================")
      Escreval("[1] Mostrar a Matriz")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Triangulo Superior")
      Escreval("[4] Triangulo Inferior")
      Escreval("[5] Sair")
      
      Escreval("====OPCAO:")
      Leia(opcao)
      
      Escolha opcao
              caso 1
                   limpatela
                   Escreval("")
                   Para linha de 1 ate 4 passo 1 faca
                        Para coluna de 1 ate 4 passo 1 faca
                             Escreva(mat[linha, coluna])
                        FimPara
                        Escreval("")
                   FimPara

              caso 2
                   limpatela
                   Escreval("")
                   Para linha de 1 ate 4 passo 1 faca
                        Para coluna de 1 ate 4 passo 1 faca
                             se(linha = coluna) entao
                                      Escreva(mat[linha,coluna])
                                      Escreval("")
                             fimse
                        FimPara
                   FimPara

                   
              caso 3
                   limpatela
                   Escreval("")
                   Para linha de 1 ate 4 passo 1 faca
                        Para coluna de 1 ate 4 passo 1 faca
                             se((linha <> coluna) e (mat[1,2]) e (mat[1,3]) e (mat[1,4]) e (mat[2,3]) e (mat[2,4]) e (mat[3,4])) entao
                                       Escreval(mat[linha,coluna])
                             fimse
                        FimPara
                   FimPara
              
              caso 4
              
              caso 5
              
              limpatela
              controlador_menu <- 0
              Escreval("Saindo...")
              
      FimEscolha
      
      Fimenquanto
      




Fimalgoritmo