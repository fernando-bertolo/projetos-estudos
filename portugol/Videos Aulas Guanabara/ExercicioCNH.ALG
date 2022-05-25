Algoritmo "semnome"



Var

    ano_atual, ano_nascimento, idade: inteiro



Inicio

      Escreval("-------------------------")
      EscrevaL("DEPARTAMENTO DE TRANSITO")
      Escreval("-------------------------")
      Escreval("Ano Atual (yyyy): ")
      leia(ano_atual)
      Escreval("Ano de nascimento (yyyy): ")
      leia(ano_nascimento)
      

      //Escreval("--------STATUS--------")

      idade <- ano_atual - ano_nascimento

      //Escreval("Idade: ", idade ," anos")
      
      se(idade >= 18) entao

               Escreval("--------STATUS--------")
               Escreval("Idade: ", idade ," anos")
               Escreval("APTO A TIRAR CARTEIRA")
               Escreval("----------------------")
      senao
               Escreval("------------STATUS------------")
               Escreval("Idade: ", idade ," anos")
               Escreval("NAO ESTA APTO A TIRAR CARTEIRA")
               Escreval("------------------------------")
      fimse
      

      
      



Fimalgoritmo