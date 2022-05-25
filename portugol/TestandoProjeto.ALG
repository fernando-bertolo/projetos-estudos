Algoritmo "semnome"

Var


   mao_de_obra: real
   valor_fixo: real
   medida_varao: real
   
   controlador_tipo: inteiro
   
   preco_varao: real
   preco_tecido: real
   
   
   valor_tipo_tabaco: real
   valor_tipo_branco: real
   valor_tipo_cromado: real
   
   valor_tipo_voil: real
   valor_tipo_linho: real
   valor_tipo_seda: real
   
   valor_total: real

Inicio

      valor_fixo <- 2.50
      
      valor_tipo_tabaco <- 16.80
      valor_tipo_branco <- 18.90
      valor_tipo_cromado <- 26.90
      
      valor_tipo_voil <- 38.00
      valor_tipo_linho <- 113.00
      valor_tipo_seda <- 67.00


      escreval("Seja Bem-Vindo ao nosso sistema :)")
      escreval("")
      escreval("Lembrando que cobramos mão de obra a parte :0")
      
      escreval("--------------MENU-------------------")
      
      escreval("")
      
      escreval("1 - Tabaco - R$ 16,80 (o metro)")
      escreval("2 - Branco - R$ 18,90 ( o metro)")
      escreval("3 - Cromado - R$ 26,90 (o metro)")
      
      escreval("")
      
      escreval("-----------------------------------")
      
      escreval("")
      
      escreval("Selecione o tipo de varão:")
      leia(controlador_tipo)
      
      escreval("")
      
      escreval("Digite a medida do varão:")
      leia(medida_varao)
      
      
      se(controlador_tipo = 1) entao

                          preco_varao <- (medida_varao * valor_tipo_tabaco)
      fimse
      
      se(controlador_tipo = 2) entao

                          preco_varao <- (medida_varao * valor_tipo_branco)
      fimse
      
      se(controlador_tipo = 3) entao

                          preco_varao <- (medida_varao * valor_tipo_cromado)
      fimse
      
      escreval("")
      
      escreval("o preço do varão é:", preco_varao)
      
      escreval("")

      escreval("-----------------------------------")
      
      escreval("")

      
      escreval("1 - Voil - R$ 38,00 (o metro)")
      escreval("2 - Linho - R$ 113,00 (o metro)")
      escreval("3 - Seda - R$ 67,00 (o metro)")
      escreval("")
      escreval("Selecione o tipo de tecido:")
      leia(controlador_tipo)
      
      se(controlador_tipo = 1) entao
      
                          preco_tecido <- (medida_varao * valor_fixo * valor_tipo_voil)
      fimse

      se(controlador_tipo = 2) entao
      
                          preco_tecido <- (medida_varao * valor_fixo * valor_tipo_linho)
      fimse
      
      se(controlador_tipo = 3) entao
      
                          preco_tecido <- (medida_varao * valor_fixo * valor_tipo_seda)
      fimse
      
      escreval("")
      
      escreval("o valor do tecido é:", preco_tecido)

      escreval("")
      
      valor_total <- (preco_varao + preco_tecido + mao_de_obra)
      
      escreval("o valor total com a mão de obra:", valor_total)

Fimalgoritmo