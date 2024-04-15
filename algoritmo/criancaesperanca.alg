algoritmo "CriancaEsperanca"
var
   D: inteiro
   Valor: real
inicio
      Escreval ("---------------------------")
      Escreval ("     Criança Esperança     ")
      Escreval ("---------------------------")
      Escreval ("Muito obrigada por ajudar!")
      Escreval ("[1] para doar R$10,00")
      Escreval ("[2] para doar R$25,00")
      Escreval ("[3] para doar R$50,00")
      Escreval ("[4] para doar outros valores")
      Escreval ("[5] para cancelar")
      Leia (D)
      Escolha D
             Caso 1
                  Valor <- 10.00
             Caso 2
                  Valor <- 25.00
             Caso 3
                  Valor <- 50.00
             Caso 4
                  Escreva ("Qual o valor da doação? R$")
                  Leia (Valor)
             Caso 5
                  Valor <- 0
      FimEscolha
      Escreval ("---------------------------")
      Escreval ("SUA DOAÇÃO FOI DE R$", Valor)
      Escreval ("Muito obrigada por doar!")
      Escreval ("---------------------------")
fimalgoritmo
