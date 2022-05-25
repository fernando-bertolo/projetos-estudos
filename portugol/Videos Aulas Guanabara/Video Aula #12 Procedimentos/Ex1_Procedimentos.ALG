Algoritmo "Detector de pesado"


Var
      contador: inteiro
      nome: caracter
      peso, maior_peso: real
      
Procedimento topo()
Inicio
      Escreval("============================")
      Escreval("     Detector de pesado     ")
      Escreval("Maior Peso ate agora: ", maior_peso, "KG")
      Escreval("============================")
FimProcedimento
Inicio

      topo()
      
      Para contador de 1 ate 5 passo 1 faca
           Escreval("Digite o nome: ")
           Leia(nome)
           Escreval("Digite o peso de ", nome, ":")
           leia(peso)
           
           se(peso > maior_peso) entao
                   maior_peso <- peso
           fimse
           limpatela
           
           topo()
      Fimpara
      
      Escreval("A pessoa mais pesada foi ", nome, " com ", maior_peso, "KG")



Fimalgoritmo