Algoritmo "semnome"



Var

      Nome: caracter
      PrimeiroNumero: real
      SegundoNumero: real
      soma: real
      resp_bhask: caracter
      seno, angulo: real


Inicio

      escreval("Qual seu nome?")
      leia(Nome)
      escreval("")
      escreval("Muito prazer, ", nome)
      
      escreval("Agora escolha dois numeros:")
      leia(PrimeiroNumero, SegundoNumero)
      
      soma <- PrimeiroNumero + SegundoNumero
      
      escreval("A soma entre", PrimeiroNumero, " e", SegundoNumero, " é: ",  soma)
      escreval("")
      
      escreval("---------------------------------------------")
      
      escreval("A raiz quadrada da soma é: ", raizq(soma))
      escreval("")
      escreval("O seno da soma é ", sen(soma))
      escreval("")
      escreval("o cosseno da soma é ", cos(soma))
      escreval("")
      escreval("a tangente da soma é", tan(soma  ))
      
      escreval("---------------------------------------------")
      
      escreval("informe um angulo")
      leia(angulo)
      
      seno <- sen(Grauprad(angulo))
      
      escreval("o seno do angulo", angulo, "é: ", seno)

      escreval("")

      
      escreval(nome, ", Você sabe a formula de bhaskara?")
      leia(resp_bhask)
      
      se(resp_bhask = "nao") entao
                    escreval("A formula de bhaskara é: -b +- raiz delta/2*a")
      senao
                    escreval("FODA-SE PORRA NÃO PERGUNTEI")
      fimse


Fimalgoritmo