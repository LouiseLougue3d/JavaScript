algoritmo "semnome"
var
   GSP, GP, partida: inteiro
inicio
      Escreval ("   SÃO PAULO X PALMEIRAS   ")
      Escreval ("---------------------------")
      Escreval ("Quantos gols do São Paulo?")
      Leia (GSP)
      Escreval ("Quantos gols do Palmeiras?")
      Leia (GP)
      Se(GSP >= GP) entao
             partida <- GSP - GP
      senao
           partida <- GP - GSP
      FimSe
      Escreval ("---------------------------")
      Escreval ("DIFERENÇA: ", partida)
      Escolha (partida)
              Caso 1, 2, 3
                   Escreval ("STATUS: Partida Normal")
              Caso 4, 5, 6
                   Escreval ("STATUS: Goleada")
              Caso 0
                   Escreval ("STATUS: Empate")
     FimEscolha
     Escreval ("---------------------------")
fimalgoritmo
