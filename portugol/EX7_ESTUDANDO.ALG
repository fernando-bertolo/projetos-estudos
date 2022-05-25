Algoritmo "ex7_estudando"


Var

   quantidade_notas: real
   nota: real
   media: real
   soma: real
   
   
   contador: inteiro


Inicio

      Escreval("---Sistema de media---")
      Escreval("")
      
      Escreval("Digite quantas notas voce deseja inserir: ")
      leia(quantidade_notas)
      
      enquanto contador < quantidade_notas faca
      
               escreval("Digite uma nota:")
               leia(nota)
               
               soma <- soma + nota
               
               media <- soma / quantidade_notas
               
               contador <- contador + 1
      fimenquanto
      
                 escreval("A soma da nota eh: ", soma)
                 
                 escreval("A sua media eh: ", media)
                 
      se(media >= 6) entao
               escreval("Parabens, voce foi aprovado :)")
      senao
               escreval("Que pena, voce foi reprovado :(")
      fimse



Fimalgoritmo