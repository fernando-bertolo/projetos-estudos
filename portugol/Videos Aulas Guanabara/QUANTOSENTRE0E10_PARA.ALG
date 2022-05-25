Algoritmo "QuantosEntre0e10_PARA"


Var

          valores, total_valores, contador, soma_imp, soma_pares: inteiro



Inicio


          Para contador <- 1 ate 6 faca
               Escreval("Digite um valor: ")
               leia(valores)
               
               se ((valores >= 0) e (valores <= 10)) entao
                  total_valores <- total_valores + 1
                    se ((valores%2=1)) entao
                       soma_imp <- soma_imp + valores
                    fimse
               fimse
          Fimpara
          
          Escreval("o total de valores entre 0 e 10 foram: ", total_valores)
          Escreval("A soma dos valores impares eh: ", soma_imp)
          //Escreval("A soma dos valores pares eh: ", soma_pares)
          



Fimalgoritmo