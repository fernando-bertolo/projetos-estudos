Algoritmo "cortinaAlg"
//  
//  

Var
  constante_k: real

  preco_instalacao: real
  
  controlador_tipo: inteiro
  
  medida_varao: real
  medida_tecido: real

  preco_total: real
  preco_total_tipo_varao: real
  preco_total_tipo_tecido: real
  
  // TIPOS DE VARAO
  tipo_varao_tabaco: real
  tipo_varao_branco: real
  tipo_varao_cromado: real
  
  // TIPOS DE TECIDO
  tipo_tecido_voil: real
  tipo_tecido_linho: real
  tipo_tecido_seda: real

Inicio
  preco_instalacao <- 55

  constante_k <- 2.50

  // TIPOS DE VARAO VALOR FIXO
  tipo_varao_tabaco <- 16.80
  tipo_varao_branco <- 18.90
  tipo_varao_cromado <- 16.90
  
  // TIPOS DE TECIDO VALOR FIXO
  tipo_tecido_voil <- 38.00
  tipo_tecido_linho <- 113.00
  tipo_tecido_seda <- 67.00
  
  // MENU TIPO VARAO
  escreval("Bem-vindo ao Cortina Alg!")
  escreval("")
  escreval("Escolha o tipo do varão")
  escreval("")
  escreval("1 - Tabaco - R$ 16,80 p/Metro")
  escreval("2 - Branco - R$ 18,90 p/Metro")
  escreval("3 - Cromado - R$ 26,90 p/Metro")
  escreval("")
  leia(controlador_tipo)
  
  escreval("")
  escreva("Digite a medida do varão (em metros):")
  leia(medida_varao)

  //   ESCOLHA DE TIPO
  se (controlador_tipo = 1) entao
     preco_total_tipo_varao <- (medida_varao * tipo_varao_tabaco)
  fimse

  limpatela()
  
  // MENU TIPO TECIDO
  escreval("Bem-vindo ao Cortina Alg!")
  escreval("")
  escreval("Escolha o tipo do tecido")
  escreval("")
  escreval("1 - Voil - R$ 38,00 p/Metro")
  escreval("2 - Linho - R$ 113,00 p/Metro")
  escreval("3 - Seda - R$ 67,00 p/Metro")
  escreval("")
  leia(controlador_tipo)
  
  escreval("")
  escreva("Digite a medida do tecido (em metros):")
  leia(medida_tecido)
  
  //   ESCOLHA DE TIPO
  se (controlador_tipo = 1) entao
     preco_total_tipo_tecido <- (medida_tecido * tipo_tecido_voil)
  fimse
  
  limpatela()
  
  // CALCULO FINAL
  preco_total <- (preco_total_tipo_varao + preco_total_tipo_tecido + preco_instalacao)
  
  // TELA FINAL RESULTADO
  escreval("Orçamento Cortina alg finalizado!")
  escreval("")
  escreval("Total gasto em Varão: ", preco_total_tipo_varao)
  escreval("Total gasto em Tecido: ", preco_total_tipo_tecido)
  escreval("")
  escreval("Valor total: ", preco_total)
  escreval("")
Fimalgoritmo