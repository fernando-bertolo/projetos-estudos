Algoritmo "semnome"



Var

     gols_bangu, gols_madureira, diferenca: inteiro


Inicio

      Escreval("   BANGU X MADUREIRA")
      Escreval("-----------------------")
      Escreval("Quantos gols do BANGU? ")
      leia(gols_bangu)
      Escreval("Quantos gols do MADUREIRA? ")
      leia(gols_madureira)
      
      diferenca <- (gols_bangu) - (gols_madureira))


      
      escreval("DIFERENCA: ", diferenca)
      
      se((diferenca <= 3) e (diferenca >= 1)) entao
         Escreval("STATUS: PARTIDA NORMAL")
      senao
           se(diferenca > 3) entao
                        Escreval("STATUS: GOLEADA")
           senao
                        Escreval("STATUS: PARTIDA EMPATADA")
           fimse
      fimse
      
      
    //  escolha diferenca
        //      caso 0
        //           Escreval("STATUS: PARTIDA EMPATADA")
        //      caso 1, 2, 3
        //           Escreval("STATUS: PARTIDA NORMAL")
       //       caso 4, 5, 6, 7, 8, 9, 10
      //             Escreval("STATUS: GOLEADA")
      
      //fimescolha



Fimalgoritmo