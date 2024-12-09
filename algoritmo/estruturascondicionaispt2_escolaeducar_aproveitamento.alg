algoritmo "estruturascondicionaispt2_escolaeducar_aproveitamento"
var
   nota1, nota2, media: real
   aproveitamento: caractere
inicio
      EscrevaL("-------------------")
      EscrevaL("   ESCOLA EDUCAR   ")
      EscrevaL("-------------------")
      Escreva("Primeira nota: ")
      Leia(nota1)
      Escreva("Segunda nota: ")
      Leia(nota2)
      media <- (nota1 + nota2) / 2
      EscrevaL("-------------------")
      EscrevaL(" MÉDIA: ", media:4:2)
      Se (media >= 9.00) e (media <= 10.00) entao
         aproveitamento <- "A"
      senao
           Se (media >= 8.00) e (media <= 8.90) entao
              aproveitamento <- "B"
           senao
                Se (media >= 7.00) e (media <= 7.90) entao
                   aproveitamento <- "C"
                senao
                     Se (media >= 6.00) e (media <= 6.90) entao
                        aproveitamento <- "D"
                     senao
                          Se (media >= 5.00) e (media <- 5.90) entao
                             aproveitamento <- "E"
                          senao
                               aproveitamento <- "F"
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval(" APROVEITAMENTO: ", aproveitamento)
      Escreva("-------------------")
fimalgoritmo
