Algoritmo "Atividade 4 - Estrutura de Repetição"


Var

   mensagen: caracter

   quantidade_notas: inteiro
   contador: inteiro
   nota: real
   media: real
   soma: real

Inicio

        mensagen <- "Bem vindo ao sistemas de notas"
        Escreval(mensagen)

        Escreval("--------------------------------------------------")
        
        Escreval("Digite a quantidade de notas que deseja calcular: ")
        leia(quantidade_notas)
      
        Escreval("--------------------------------------------------")

        enquanto (contador < quantidade_notas) faca
      
               Escreval("Digite sua nota: ")
               leia(nota)
      
               soma <- soma + nota
               
               media <- soma/quantidade_notas
               
               contador <- contador + 1
        fimenquanto
      
               Escreval("--------------------------------------------------")
               escreval("A soma das notas eh: ", soma)
               
               Escreval("--------------------------------------------------")
               
               escreval("A media eh: ", media)

               Escreval("--------------------------------------------------")
               
               se(media >= 6) entao

                        escreval("Parabens, voce foi aprovado :)")
               senao
                        escreval("Que pena, voce foi reprovado :(")
               fimse
               


      
      

     




Fimalgoritmo