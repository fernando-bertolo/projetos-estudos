Algoritmo "NumeroPrimo"


Var


   cont_numero, contador, Cont_div: inteiro


Inicio
      contador <- 1
      
      Escreval("Deseja contar ate qual numero? ")
      leia(cont_numero)
      
      repita
            Escreva(contador)
            se(cont_numero % contador = 0)entao
                        Cont_div <- Cont_div + 1
            fimse

            contador <- contador + 1
      ate contador > cont_numero
      Escreval("")
      se(Cont_div > 2) entao
                  Escreval("O valor", cont_numero, " nao eh primo")
      senao
                  Escreval("o valor", cont_numero, " é primo")
      fimse
      Escreval("Ao todo existem ", Cont_div, " valores divisiveis")


Fimalgoritmo