algoritmo "dissecandomatrizes"
var
   matriz: vetor[1..4, 1..4] de inteiro
   li, col, resposta, i: inteiro
inicio
      Para li <- 1 ate 4 faca
           Para col <- 1 ate 4 faca
                Escreva ("Digite o valor da posição [", li, ", ", col, "]: ")
                Leia (matriz[li, col])
           FimPara
      FimPara
      
      LimpaTela
      
      Repita
         Escreval ("    MENU DE OPÇÕES    ")
         Escreval ("======================")
         Escreval ("[1] Mostrar a Matriz")
         Escreval ("[2] Diagonal Principal")
         Escreval ("[3] Triângulo Superior")
         Escreval ("[4] Triângulo Inferior")
         Escreval ("[5] Sair")
         Repita
               Escreval ("=======  OPÇÃO  ======")
               Leia (resposta)
         Ate (resposta >= 1) e (resposta <=5)
         LimpaTela
         Escolha resposta
         Caso 1
            LimpaTela
            Para li <- 1 ate 4 faca
                 Para col <- 1 ate 4 faca
                      Escreva(matriz[li, col]:4)
                 FimPara
           Escreval()
           FimPara
         Caso 2
              Para li <- 1 ate 4 faca
                   EscrevaL(matriz[li,li]:4)
                   Para i <- 1 ate li faca
                        Escreva("    ")
                   FimPara
              FimPara
         Caso 3
            Para li <- 1 ate 3 faca
                 Escreva("    ")
                 Para col <- li+1 ate 4 faca
                      Escreva(matriz[li,col]:4)
                 FimPara
                 EscrevaL()
                 Para i <- 1 ate li faca
                      Escreva("    ")
                 FimPara
            FimPara
            EscrevaL()
         Caso 4
            Para li <- 2 ate 4 faca
                 EscrevaL()
                 Para col <- 1 ate l-1 faca
                      Escreva(matriz[li,col]:4)
                 FimPara
            FimPara
            Escreval()
         Caso 5
              Escreval("ENCERRANDO...")
      FimEscolha
      Ate (resposta <= 5)
fimalgoritmo

