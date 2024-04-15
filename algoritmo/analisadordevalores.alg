algoritmo "analisadordevalores"
var
   Cont, Num, Soma, Nulo: inteiro
   Divisor, SomaPar: real
inicio
      Soma <- 0
      Num <- 0
      Para Cont <- 1 ate 5 faca
           Escreva ("Digite um número: ")
           Leia (Num)
           Soma <- Soma + Num
           Se Num%5=0 entao
              Divisor <- Divisor + 1
           FimSe
           Se Num=0 entao
              Nulo <- Nulo + 1
           FimSe
           Se Num%2=0 entao
              SomaPar <- SomaPar + Num
           FimSe
      FimPara
      Escreval ("A soma de todos os valores é: ", Soma)
      Escreval ("A média entre todos os valores é: ", Soma/5)
      Escreval ("A quantidade de valores divisíveis por 5 é: ", Divisor)
      Escreval ("A quantidade de números nulos é: ", Nulo)
      Escreval ("A soma de todos os números pares é: ", SomaPar)
fimalgoritmo
