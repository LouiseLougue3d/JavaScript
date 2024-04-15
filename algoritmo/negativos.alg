algoritmo "contanegativos"
var
   N, C, TotN: inteiro
inicio
      C <- 1
      TotN <- 0
      Repita
            Escreva ("Digite um número: ")
            Leia (N)
            Se (N < 0) entao
               TotN <- TotN + 1
            FimSe
            C <- C + 1
      Ate (C > 5)
      Escreval ("Foram digitados ", TotN, " valor(es) negativo(s).")
fimalgoritmo
