Algoritmo "semnome"


Var

      qntd_alunos: inteiro
      qntd_provas: inteiro
      notas: vetor [1..3, 1..3] de real
      nome: vetor [1..3] de caracter
      media: vetor [1..3, 1..3] de real
      soma: vetor [1..3, 1..3] de real
      linha, coluna: inteiro
Inicio

      Escreval("===========================")
      Escreval("    Sistema notas alunos   ")
      Escreval("===========================")
      
      Escreval("Quantos alunos tem a turma? ")
      Leia(qntd_alunos)
      Escreval("Quantas provas fizeram? ")
      Leia(qntd_provas)
      
      Para linha de 1 ate qntd_alunos passo 1 faca
      
           Escreval("Digite o nome do aluno: ")
           Leia(nome[linha])
           
           Para coluna de 1 ate qntd_provas passo 1 faca
                Escreval("Digite a ", coluna,"* nota do ", nome[linha], ":")
                Leia(notas[linha, coluna])
                soma[linha] <- soma[linha] + notas[linha, coluna]
           FimPara
      FimPara
      
      Escreval("=======================")
      Escreval("Lista de nomes e notas")
      Escreval("=======================")
      
      Para linha de 1 ate qntd_alunos passo 1 faca

           Escreva("Nome: ", nome[linha])
           Para coluna de 1 ate qntd_provas passo 1 faca
                Escreva(" | Nota ", coluna, ":", notas[linha, coluna])
           FimPara
           Escreva("| Soma: ", soma[linha])
           Escreval("| Media: ", soma[linha]/qntd_provas)
           //Escreval("")
      FimPara


Fimalgoritmo