Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2022
Var
// Se��o de Declara��es das vari�veis 
   A: real
   B: real
   X: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite a nota 1:")
   leia(A)
   
   escreval("Digite a nota 2:")
   leia(B)


   X <- ((A + B)/2)
   
   escreval("O valor da media �: ", X)
   
   se(X >= 6) Entao
        escreval("Aprovado")
        
   Senao
   
        escreval("Reprovado")
        
   Fimse

Fimalgoritmo