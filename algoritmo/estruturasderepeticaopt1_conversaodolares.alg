algoritmo "estruturasderepeticaopt1_conversaodolares"
var
   dinheiro, dolares, dolar: real
   contagem, conversao: inteiro
inicio
      contagem <- 0
      Escreva("Quantas convers�es voc� quer realizar? ")
      Leia(conversao)
      Enquanto (contagem <= conversao) faca
               Escreva("Quantos reais voc� tem? ")
               Leia(dinheiro)
               Escreva("Quanto est� o d�lar hoje? ")
               Leia(dolar)
               dolares <- dinheiro/dolar
               Escreval("Com ", dinheiro, " reais, voc� conseguir� comprar ", dolares," d�lares.")
               contagem <- contagem + 1
      FimEnquanto
fimalgoritmo
