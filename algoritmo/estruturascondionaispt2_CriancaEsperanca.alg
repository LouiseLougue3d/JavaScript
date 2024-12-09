algoritmo "estruturascondionaispt2_CriancaEsperanca"
var
   resposta: inteiro
   valor: real
inicio
      Escreval("-------------------------")
      Escreval("    CRIANÇA ESPERANÇA    ")
      Escreval("-------------------------")
      Escreval("Muito obrigada por ajudar!")
      Escreval("[1] para doar R$10,00")
      Escreval("[2] para doar R$25,00")
      Escreval("[3] para doar R$50,00")
      Escreval("[4] para doar outros valores")
      Escreval("[5] para cancelar")
      Leia(resposta)
      Escolha resposta
              Caso 1
                   valor <- 10.00
              Caso 2
                   valor <- 25.00
              Caso 3
                   valor <- 50.00
              Caso 4
                   EscrevaL("Que valor você deseja doar?")
                   Leia(valor)
              Caso 5
                   valor <- 0
      FimEscolha
      Escreval("-------------------------")
      Escreval(" SUA DOAÇÃO FOI DE R$", valor)
      Escreval(" MUITO OBRIGADA!")
      Escreval("-------------------------")
fimalgoritmo
