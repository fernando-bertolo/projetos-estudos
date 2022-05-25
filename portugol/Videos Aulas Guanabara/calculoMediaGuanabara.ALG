Algoritmo "semnome"


Var

      primeira_nota, segunda_nota, media: real

Inicio

      Escreval("------------------------")
      Escreval("Escola Cleberzin Furacao")
      Escreval("------------------------")
      
      Escreva("Primeira nota: ")
      leia(primeira_nota)
      Escreva("Segunda nota: ")
      leia(segunda_nota)
      
      media <- (primeira_nota + segunda_nota) / 2

      Escreval("")
      
      Escreval("-----------------")
      Escreval("Sua media é: ", media)
      
      se (media >= 6) entao
         Escreval("Aluno aprovado")
         Escreval("-----------------")
      senao
           se((media >= 4.5) e (media < 6)) entao
                     Escreval("Aluno em exame")
                     Escreval("-----------------")
           senao
                     Escreval("Aluno reprovado")
                     Escreval("-----------------")
           fimse
      fimse
      




Fimalgoritmo