Algoritmo "semnome"


Var

     nomes: vetor [1..10] de caracter
     primeira_nota: vetor [1..10] de real
     segunda_nota: vetor [1..10] de real
     notas: vetor [1..10] de real
     posicao: inteiro
     qntd_nomes: inteiro
     media: vetor [1..10] de real


Inicio

      Escreval("De 1 ate 10, quantos nomes voce deseja listar? ")
      leia(qntd_nomes)

      Para posicao de 1 ate qntd_nomes passo 1 faca
           Escreval("Digite o nome: ")
           Leia(nomes[posicao])
           Escreval("")
           Escreval("Digite a primeira do(a) ", nomes[posicao])
           leia(primeira_nota[posicao])
           Escreval("Digite a segunda nota do(a)", nomes[posicao])
           leia(segunda_nota[posicao])
      Fimpara

      Escreval("===============================================================================")
      Escreval("|                                    Lista nomes                              |")
      Para posicao de 1 ate qntd_nomes passo 1 faca
      
           media[posicao] <- (primeira_nota[posicao] + segunda_nota[posicao]) / 2
           
           se(media[posicao] >= 6) entao
           
           Escreva("|Aluno", posicao, " :", nomes[posicao]:8)
           Escreval("| Nota 1: ", primeira_nota[posicao]:5," | Nota 2: ", segunda_nota[posicao]:5, "| Média: ", media[posicao], "| STATUS: APROVADO |")
           
           senao
           
           Escreva("| Aluno", posicao, " :", nomes[posicao]:8)
           Escreval("| Nota 1: ", primeira_nota[posicao]:5," | Nota 2: ", segunda_nota[posicao]:5, "| Média: ", media[posicao], "| STATUS: REPROVADO |")
           
           fimse
           

      Fimpara
      Escreval("===============================================================================")

Fimalgoritmo