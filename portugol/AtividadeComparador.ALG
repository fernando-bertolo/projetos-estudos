Algoritmo "Atividade Comparador"


Var

      PrimeiroNumero: real
      SegundoNumero: real
      
      Comparador_Maior: logico
      Comparador_Menor: logico
      Comparador_Igual: logico
      Comparador_Diferente: logico
      
      Comparador: logico
      
      Soma: real
      Mult: real

Inicio


      Escreval("Digite o primeiro numero:")
      leia(PrimeiroNumero)
      Escreval("Digite o segundo numero:")
      leia(SegundoNumero)
      
      Escreval("")
      
      Comparador_Maior <- PrimeiroNumero > SegundoNumero
      Comparador_Menor <- PrimeiroNumero < SegundoNumero
      Comparador_Igual <- PrimeiroNumero = SegundoNumero
      Comparador_Diferente <- PrimeiroNumero <> SegundoNumero
      
      Escreval("O Primeiro � maior que o segundo?", Comparador_Maior )
      Escreval("O Primeiro � menor que o segundo?", Comparador_Menor )
      Escreval("O Primeiro � igual ao segundo?", Comparador_Igual )
      Escreval("O Primeiro � diferente do segundo?", Comparador_Diferente )
      
      Escreval("")
      
      
      Soma <- PrimeiroNumero + SegundoNumero
      
      Escreval("A soma �:", Soma)
      
      Mult <- PrimeiroNumero * SegundoNumero
      
      Escreval("A multiplica��o �:", Mult)

      Escreval("")
      
      
      Comparador <- (PrimeiroNumero < Soma) e (SegundoNumero = Mult)
      
      Escreval("O primeiro numero � menor que a soma e o segundo numero igual a multiplica��o?", Comparador)
      

Fimalgoritmo