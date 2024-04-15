algoritmo "torneiodefutebol"
var
   time: vetor[1..3] de caractere
   contagem, tabela: inteiro
inicio
      Escreval ("---------------------")
      Escreval ("CAMPEONATO DE FUTEBOL")
      Escreval ("---------------------")
      Para contagem <- 1 ate 3 faca
           Escreva ("Nome do ", contagem, "º time: ")
           Leia (time[contagem])
      FimPara
           
      Limpatela
      
      Escreval ("--------------------")
      Escreval (" TABELA DE PARTIDAS ")
      Escreval ("--------------------")
      Para tabela <- 1 ate 3 faca
           Para contagem <- 1 ate 3 faca
                Se (tabela <> contagem) entao
                   Escreval (time[tabela], " x ", time[contagem])
                FimSe
           FimPara
      FimPara
fimalgoritmo
