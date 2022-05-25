Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2022
Var
// Seção de Declarações das variáveis 
   A: real
   B: real
   X: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite a nota 1:")
   leia(A)
   
   escreval("Digite a nota 2:")
   leia(B)


   X <- ((A + B)/2)
   
   escreval("O valor da media é: ", X)
   
   se(X >= 6) Entao
        escreval("Aprovado")
        
   Senao
   
        escreval("Reprovado")
        
   Fimse

Fimalgoritmo