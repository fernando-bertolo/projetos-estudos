Algoritmo "semnome"


Var

   nome: vetor[1..20] de caracter
   nota: vetor[1..20] de real
   posicoes: inteiro
   vagas: inteiro
Inicio


    Escreval("A turma tem quantos alunos? ")
    leia(vagas)
    
    Para posicoes de 1 ate vagas passo 1 faca
         Escreval("Qual eh o nome do aluno?")
         leia(nome[posicoes])
         
         Escreval("Qual a nota do ", nome[posicoes], "?")
         Leia(nota[posicoes])
    
    fimpara
    
    Escreval("---------------------------------------")
    Escreval("Relatório Alunos")
    
    Para posicoes de 1 ate vagas passo 1 faca
    Escreval("NOME: ", nome[posicoes], " | NOTA: ", nota[posicoes])
    fimpara






Fimalgoritmo