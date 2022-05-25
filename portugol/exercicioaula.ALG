Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2022
Var
// Seção de Declarações das variáveis 


   nota_um: real
   nota_dois: real
   nota_tres: real
   
   peso_um: inteiro
   peso_dois: inteiro
   peso_tres: inteiro
   
   media_ponderada: real
   media_simples: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   peso_um <- 2
   peso_dois <- 3
   peso_tres <- 5



   escreval("Sistema de Notas")
   escreval("--------------------")
   escreval("Digite a nota 1:")
   leia(nota_um)
   
   escreval("Digite a nota 2:")
   leia(nota_dois)
   
   escreval("Digite a nota 3:")
   leia(nota_tres)
   
   media_simples <- (nota_um + nota_dois + nota_tres)/3
   media_ponderada <- ((nota_um * peso_um) + (nota_dois * peso_dois) + (nota_tres * peso_tres))/nota_um + nota_dois + nota_tres
   
   escreval("-------------------")
   escreval("A media ponderada é:", media_ponderada)
   escreval("A media simples é:", media_simples)
   
   
   se(media_simples >= 6) entao
                    escreval("Aprovado")
   senao
                    escreval("Reprovado")
   fimse



Fimalgoritmo