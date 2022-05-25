Algoritmo "Projeto 2.0"
//
//

Var

   valor_fixo: real

   controlador_tipo: inteiro

   medida_varao: real
   //medida_tecido: real

   preco_final_tipo_varao: real
   preco_final_tipo_tecido: real


   valor_tipo_varao_tabaco: real
   valor_tipo_varao_branco: real
   valor_tipo_varao_cromado: real

   valor_tipo_tecido_voil: real
   valor_tipo_tecido_linho: real
   valor_tipo_tecido_seda: real

   valor_total: real
   
   mao_de_obra: real




Inicio

   valor_fixo <- 2.50
   valor_tipo_varao_tabaco  <- 16.80
   valor_tipo_varao_branco  <- 18.90
   valor_tipo_varao_cromado <- 26.90

   valor_tipo_tecido_voil  <- 38.00
   valor_tipo_tecido_linho <- 113.00
   valor_tipo_tecido_seda  <- 67.00

   mao_de_obra <- 50.00



   escreval("1 - Tabaco - R$ 16,80 (o metro)")
   escreval("2 - Branco - R$ 18,90 ( o metro)")
   escreval("3 - Cromado - R$ 26,90 (o metro)")
   escreval("")
   escreval("Selecione o tipo do varão:")
   leia(controlador_tipo)

   escreval("Digite a medida do varão:")
   leia(medida_varao)

   se(controlador_tipo = 1) entao

      preco_final_tipo_varao <- (medida_varao * valor_tipo_varao_tabaco)
   Fimse

   se(controlador_tipo = 2) entao

      preco_final_tipo_varao <- (medida_varao * valor_tipo_varao_branco)
   Fimse

   se(controlador_tipo = 3)entao

      preco_final_tipo_varao <- (medida_varao * valor_tipo_varao_cromado)

   Fimse

   escreval("o valor do varao", preco_final_tipo_varao)


   escreval("")
   escreval("1 - Voil - R$ 38,00 (o metro)")
   escreval("2 - Linho - R$ 113,00 (o metro)")
   escreval("3 - Seda - R$ 67,00 (o metro)")
   escreval("")
   escreval("Selecione o tipo de tecido")
   leia(controlador_tipo)


   se(controlador_tipo = 1) entao

      preco_final_tipo_tecido <- (medida_varao * valor_fixo * valor_tipo_tecido_voil)
   fimse

   se(controlador_tipo =  2) entao

      preco_final_tipo_tecido <- (medida_varao * valor_fixo * valor_tipo_tecido_linho)
   fimse

   se(controlador_tipo = 3) entao

      preco_final_tipo_tecido <- (medida_varao * valor_fixo * valor_tipo_tecido_seda)

   fimse


   escreval("O valor do tecido:", preco_final_tipo_tecido)


   valor_total <- (preco_final_tipo_tecido + preco_final_tipo_varao + mao_de_obra)
   
   escreval("o valor total + mão de obra:", valor_total)



Fimalgoritmo