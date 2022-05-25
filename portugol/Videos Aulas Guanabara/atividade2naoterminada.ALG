Algoritmo "Seletor Pessoas"


Var

      genero, resposta: caracter
      idade, cor_cabelo, menu: inteiro
      
      total_homens: inteiro
      total_mulheres: inteiro



Inicio

menu <- 1
enquanto menu = 1 faca
      Escreval("========================")
      Escreval("   SELETOR DE PESSOAS   ")
      Escreval("========================")
      Escreval("Qual o Sexo? [M/F] ")
      leia(genero)
      Escreval("Qual a idade? ")
      leia(idade)
      
      
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Escreval("Qual a cor do cabelo?")
      leia(cor_cabelo)
      
      Escreval("Deseja continuar? [S/N] ")
      leia(resposta)
      
      limpatela
      
      se((resposta = "N") ou (resposta = "n")) entao
                  menu <- 0
      fimse
      
      se((genero = "M") e (cor_cabelo = 2) e (idade > 18)) entao
                 total_homens <- total_homens + 1
      fimse

      se((genero = "F") e (idade >= 25) e (idade <= 30) e (cor_cabelo = 3)) entao
                 total_mulheres <- total_mulheres + 1
      fimse
      
      Escreval("Total de mulheres entre 25 e 30 e cabelos loiros ", total_mulheres)
      
      Escreval("Total de  homens com mais de 18 e cabelos castanhos ", total_homens)
fimenquanto








Fimalgoritmo