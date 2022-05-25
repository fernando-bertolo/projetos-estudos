Algoritmo "semnome"


Var

   primeira_nota, segunda_nota, media: real



Inicio
   Escreval("------------------------")
   Escreval("Escola Cleberzin Furacao")
   Escreval("------------------------")
   Escreval("Primeira nota: ")
   leia(primeira_nota)
   Escreval("Segunda nota: ")
   leia(segunda_nota)
   
   media <- (primeira_nota + segunda_nota)/2
   
   Escreval("----------------")
   Escreval("Sua media é: ", media)
   
   se((media <= 10) e (media >= 9)) entao
             Escreval("Aproveitamento A")
             Escreval("----------------")
   senao
        se((media < 9) e (media >= 8)) entao
                  Escreval("Aproveitamento B")
                  Escreval("----------------")
        senao
             se((media < 8) e (media >= 7)) entao
                       Escreval("Aproveitamento C")
                       Escreval("----------------")
             senao
                  se((media < 7) e (media >= 6)) entao
                            Escreval("Aproveitamento D")
                            Escreval("----------------")
                  senao
                       se((media < 6) e (media >= 5)) entao
                                 Escreval("Aproveitamento E")
                                 Escreval("----------------")
                       senao
                                 Escreval("Aproveitamento F")
                                 Escreval("----------------")
                       fimse
                  fimse
             fimse
        fimse
   fimse
   



Fimalgoritmo