algoritmo "estruturasderepeticaopt1_conversaodolares"
var
   dinheiro, dolares, dolar: real
   contagem, conversao: inteiro
inicio
      contagem <- 0
      Escreva("Quantas conversões você quer realizar? ")
      Leia(conversao)
      Enquanto (contagem <= conversao) faca
               Escreva("Quantos reais você tem? ")
               Leia(dinheiro)
               Escreva("Quanto está o dólar hoje? ")
               Leia(dolar)
               dolares <- dinheiro/dolar
               Escreval("Com ", dinheiro, " reais, você conseguirá comprar ", dolares," dólares.")
               contagem <- contagem + 1
      FimEnquanto
fimalgoritmo
