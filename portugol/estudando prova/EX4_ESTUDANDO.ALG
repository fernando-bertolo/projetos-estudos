Algoritmo "ex4_estudando"


Var

      Primeira_Nota: real
      Segunda_Nota: real
      media: real
      soma: real
   



Inicio


      Escreval("Digite a primeira nota: ")
      leia(Primeira_Nota)
      Escreval("Digite a segunda nota: ")
      leia(Segunda_Nota)
      
      Escreval("Sabendo que para calcular a media, temos que somar as notas e dividi-las pela quantidade de notas")
      
      soma <- Primeira_Nota + Segunda_Nota
      
      Escreval("A soma das notas eh: ", soma)
      
      Escreval("")
      
      media <- (Primeira_Nota + Segunda_Nota)/2
      
      se(media >= 6) entao

               Escreval("Parabens, voce foi aprovado :)")
      senao
               Escreval("Que pena, voce foi reprovado :(")
      fimse




fimalgoritmo