Algoritmo "semnome"


Var

      PAR, IMPAR, numero, contador, qtd_numeros, Total_negativos, Total_positivos: inteiro

Inicio



      Escreval("Quantos numeros deseja somar? ")
      leia(qtd_numeros)
      
      repita
            Escreval("Digite um numero: ")
            leia(numero)
            
            se(numero < 0) entao
                      Total_negativos <- Total_negativos + 1
            senao
                 se(numero >0) entao
                      Total_positivos <- Total_positivos + 1
                 
                 fimse
            fimse
            
            contador <- contador + 1
      ate(contador = qtd_numeros)

      Escreval("o total de negativos foi: ", Total_negativos)
      Escreval("o total de positivos foi: ", Total_positivos)


Fimalgoritmo