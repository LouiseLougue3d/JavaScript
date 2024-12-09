algoritmo "estruturascondicionaispt2_Bangu_x_Madureira"
var
   golB, golM, diferenca: inteiro
   status: caractere
inicio
      Escreval("   BANGU X MADUREIRA   ")
      EscrevaL("-----------------------")
      Escreva("Quantos gols do BANGU? ")
      Leia(golB)
      Escreva("Quantos gols do MADUREIRA? ")
      Leia(golM)
      Escreval("-----------------------")
      Se (golM > golB) entao
         diferenca <- golM - golB
      senao
           diferenca <- golB - golM
      FimSe
      Escolha diferenca
              Caso 0
                   status <- "PARTIDA EMPATADA"
              Caso 1, 2, 3
                   status <- "PARTIDA NORMAL"
              OutroCaso
                       status <- "GOLEADA"
      FimEscolha
      Escreval(" DIFERENÇA: ", diferenca)
      Escreval(" STATUS: ", status)
      Escreva("------------------------")
fimalgoritmo
