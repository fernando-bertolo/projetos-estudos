Algoritmo "semnome"


Var

      OP, contador, contador_dois, menu: inteiro

Inicio

      contador <- 1
      contador_dois <- 10
      menu <- 1
      
   enquanto menu = 1 faca
      Escreval("")
      Escreval("=================")
      Escreval("|    M E N U    | ")
      Escreval("=================")
      Escreval("| [1] De 1 a 10 |")
      Escreval("| [2] De 10 a 1 |")
      Escreval("| [3] Sair      |")
      Escreval("=================")
      
      
      Escreval("Selecione uma das opções acima: ")
      leia(OP)
      
      escolha OP
              Caso 1
                //   repita
                //         Escreva(contador)
                //         contador <- contador + 1
                //   ate contador > 10
                   
                   enquanto contador <= 10 faca
                            Escreva(contador)
                            contador <- contador + 1
                   fimenquanto

                   
              Caso 2
                   enquanto contador_dois > 0 faca
                            Escreva(contador_dois)
                            contador_dois <- contador_dois - 1
                   fimenquanto
              
              
                   //repita
                   //      escreval(contador_dois)
                   //      contador_dois <- contador_dois - 1
                   //ate contador_dois < 1

              Caso 3
                   Escreval("Saindo...")
                   menu <- 0
      fimescolha
    fimenquanto


Fimalgoritmo