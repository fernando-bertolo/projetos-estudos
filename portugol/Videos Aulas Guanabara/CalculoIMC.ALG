Algoritmo "semnome"

Var

      peso, altura, IMC: real

Inicio

      Escreval("Digite o seu peso: ")
      leia(peso)
      Escreval("Digite a sua altura: ")
      leia(altura)
      
      IMC <- peso / (altura)^2
      
      Escreval("seu IMC é: ", IMC:5:2)
      
      se (IMC < 17) entao
         Escreval("Muito Abaixo do peso")
      senao
           se ((IMC >= 17) e (IMC < 18.5)) entao
              Escreval("Abaixo do peso")
           senao
                se((IMC >= 18.5) e (IMC < 25)) entao
                        Escreval("Peso Ideal")
                senao
                     se((IMC >= 25) e (IMC < 30)) entao
                             Escreval("Sobrepeso")
                     senao
                          se((IMC >= 30) e (IMC < 35)) entao
                                  Escreval("Obesidade")
                          senao
                               se((IMC >= 35) e (IMC < 40)) entao
                                       Escreval("Obesidade Severa")
                               senao
                                       Escreval("Obesidade Morbida")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse



Fimalgoritmo