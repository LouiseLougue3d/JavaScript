algoritmo "estruturaderepeticaopt3_ex4_sequenciadefibonacci"
var
   contagem, num1, num2, numposterior: inteiro
inicio
      num1 <- 0
      num2 <- 1
      Escreva(num1)
      Para contagem <- 1 ate 15 faca
           num1 <- num2
           num2 <- numposterior
           numposterior <- num1 + num2
           Escreva(numposterior)
      FimPara
fimalgoritmo
