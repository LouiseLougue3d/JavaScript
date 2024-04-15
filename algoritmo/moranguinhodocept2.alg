algoritmo "escolamoranguinho"
var
   PN, SN, M: real
inicio
      Escreval ("-----------------------")
      Escreval ("ESCOLA MORANGUINHO DOCE")
      Escreval ("-----------------------")
      Escreva ("Primeira Nota: ")
      Leia (PN)
      Escreva ("Segunda Nota: ")
      Leia (SN)
      Escreval ("-----------------------")
      M <- (PN + SN)/ 2
      Escreval ("MÉDIA: ", M:4:2)
      Se (M = 9) ou (M = 10) entao
         Escreval ("APROVEITAMENTO: A")
      senao
           Se (M > 7) e (M < 8) entao
              Escreval ("APROVEITAMENTO: B")
           senao
                Se (M > 5) e (M < 6) entao
                   Escreval ("APROVEITAMENTO: C")
                senao
                     Se (M > 3) e (M < 4) entao
                        Escreval ("APROVEITAMENTO: D")
                     senao
                          Se (M > 1) e (M < 2) entao
                             Escreval ("APROVEITAMENTO: E")
                          senao
                               Se (M = 0) entao
                                  Escreval ("APROVEITAMENTO: REPROVAÇÃO")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval ("-----------------------")
fimalgoritmo
