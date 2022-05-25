Algoritmo "semnome"


Var
      numero_fatorial, calculo_fatorial, contador, fatorial: inteiro


Inicio

    //  Escreval("Deseja calcular o fatorial de qual numero? ")
    //  leia(numero_fatorial)
      
    //  contador <- numero_fatorial
    //  calculo_fatorial <- 1
    //  repita
    //        calculo_fatorial <- calculo_fatorial * contador

    //        contador <- contador - 1
    //  ate contador = 0
    //  Escreval(calculo_fatorial)
    
    
    --------------------------------------------------------------
    
    //Escreval("Deseja calcular o fatorial de qual numero?")
    //leia(numero_fatorial)
    
    //contador <- numero_fatorial
   // calculo_fatorial <- 1
    
   // Enquanto contador <> 0 faca
    //         calculo_fatorial <- calculo_fatorial * contador
             
    //         Escreval("o fatorial de ", numero_fatorial, " x ", contador, " = ", calculo_fatorial)
    //         contador <- contador - 1
    //Fimenquanto
   // Escreval("o fatorial de ", numero_fatorial, " x ", contador, " = ", calculo_fatorial)
   
   ----------------------------------------------------------------
   
   
      Escreval("Deseja calcular o fatorial de qual numero? ")
      leia(numero_fatorial)
      calculo_fatorial <- 1
      Para contador de numero_fatorial ate 1 passo  -1 faca
           calculo_fatorial <- calculo_fatorial * contador
           Escreval("O fatorial de ", numero_fatorial, " x ", contador, " = ", calculo_fatorial)
      Fimpara


Fimalgoritmo