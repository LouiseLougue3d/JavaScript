algoritmo "analisadordevalores"
var
   Cont, Num, Soma, Nulo: inteiro
   Divisor, SomaPar: real
inicio
      Soma <- 0
      Num <- 0
      Para Cont <- 1 ate 5 faca
           Escreva ("Digite um n�mero: ")
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
      Escreval ("A soma de todos os valores �: ", Soma)
      Escreval ("A m�dia entre todos os valores �: ", Soma/5)
      Escreval ("A quantidade de valores divis�veis por 5 �: ", Divisor)
      Escreval ("A quantidade de n�meros nulos �: ", Nulo)
      Escreval ("A soma de todos os n�meros pares �: ", SomaPar)
fimalgoritmo
