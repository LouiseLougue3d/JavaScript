algoritmo "escolhendopessoas"
var
   S, R: caractere
   I, C, TH, TM: inteiro
inicio
      TH <- 0
      TM <- 0
      REPITA
            Escreval ("==============================")
            Escreval ("      SELETOR DE PESSOAS      ")
            Escreval ("==============================")
            Escreva ("Qual o sexo? [M/F] ")
            Leia (S)
            Escreva ("Qual a idade? ")
            Leia (I)
            Escreval ("Qual a cor do cabelo? ")
            Escreval ("[1] Preto")
            Escreval ("[2] Castanho")
            Escreval ("[3] Ruivo")
            Escreval ("[4] Loiro")
            Escreval ("[5] Colorido")
            Leia (C)
            Se (I > 18) e (C = 2) entao
               TH <- TH + 1
            FimSe
            Se (I <= 30) e (I >= 25) e (C = 4) entao
               TM <- TM + 1
            FimSe
            Escreval ("Quer continuar? [S/N]")
            Leia (R)
      ATE (R = "N") OU (R = "n")
      LimpaTela
      Escreval ("-------------------------")
      Escreval ("     RESULTADO FINAL     ")
      Escreval ("-------------------------")
      Escreval ("Total de homens com mais de 18 anos e cabelos castanhos ", TH)
      Escreval ("Total de mulheres entre 25 e 30 anos e cabelos loiros ", TM)
fimalgoritmo
