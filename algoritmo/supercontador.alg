algoritmo "supercontador"
var
   R, C, C10: inteiro
inicio
      Repita
      Escreval (" ")
      Escreval ("==================")
      Escreval ("       MENU       ")
      Escreval ("==================")
      Escreval (" [1] De 1 a 10 ")
      Escreval (" [2] De 10 a 1 ")
      Escreval (" [3] Sair      ")
      Leia (R)
      C <- 1
      C10 <- 10
         Escolha R
            Caso 1
                 Enquanto (C <= 10) faca
                          Escreva (C, "...")
                          C <- C + 1
                 FimEnquanto
            Caso 2
                 Enquanto (C10 >= 1) faca
                          Escreva (C10, "...")
                          C10 <- C10 - 1
                 FimEnquanto
            Caso 3
                 Escreva ("Você desejou sair.")
         FimEscolha
      Ate (R = 3)
fimalgoritmo
