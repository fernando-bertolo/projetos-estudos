Algoritmo "semnome"


Var

   nome: vetor [1..10] de caracter
   posicao: inteiro
   
   qntd_nomes: inteiro




Inicio

      Escreval("De 1 ate 10, digite quantos nomes vc quer digitar:")
      leia(qntd_nomes)
      
      para posicao de 1 ate qntd_nomes passo 1 faca
           Escreval("Digite o nome")
           leia(nome[posicao])
      fimpara
      
      Escreval("--------------------------------------------")
      Escreval("Lista de alunos")
      
      para posicao de 1 ate qntd_nomes passo 1 faca
           Escreval("Aluno", posicao, ": ", nome[posicao])
      Fimpara


Fimalgoritmo