Algoritmo "semnome"

Var


   Primeira_Nota: real
   Segunda_Nota: real
   media: real
   operacao: caracter




Inicio

      Escreval("---Seja Bem-Vindo ao sistema de notas---")
      Escreval("")
      Escreval("calcule sua media sabendo que (N1+N2)/2")

      Escreval("Digite a primeira nota:")
      leia(Primeira_Nota)
      Escreval("Digite a segunda nota:")
      leia(Segunda_Nota)
     // Escreval("Deseja fazer a media? se sim digite 'M' ")
     // leia(operacao)
      
      media <- (Primeira_Nota + Segunda_Nota)/2
      
      
      se(media >= 6) entao
               escreval("Aprovado")
      senao
               escreval("Reprovado")
      fimse
           escreval("SUA MEDIA EH: ", media)
      

     // escolha operacao
    //         caso "M"
     //             media <- (Primeira_Nota + Segunda_Nota)/2
      //            escreval("A media é:", media)
     //             escreval("Aprovado")
     //        outrocaso
     //             escreval("Reprovado")
    //  fimescolha





Fimalgoritmo