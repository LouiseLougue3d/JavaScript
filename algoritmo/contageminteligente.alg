algoritmo "contageminteligente"
var
   I, F, C: inteiro
inicio
      Escreval ("CONTAGEM INTELIGENTE")
      Escreval ("---------------------")
      Escreva ("Início: ")
      Leia (I)
      Escreva ("Fim: ")
      Leia (F)
      Escreval ("---------------------")
      Escreval ("   C O N T A N D O   ")
      Escreval ("---------------------")
      C <- I
      Se (I <= F) entao
         Enquanto (C <= F) faca
                  Escreva (C, "..")
                  C <- C + 1
         FimEnquanto
      senao
           Enquanto (C >= F)faca
                    Escreva (C, "..")
                    C <- C - 1
           FimEnquanto
      FimSe
fimalgoritmo
