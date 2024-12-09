algoritmo "estruturaderepeticaopt3_ex2_totalentre0e10"
var
   contagem, num, tot0e10, somaImp: inteiro
inicio
      contagem <- 1
      tot0e10 <- 0
      somaImp <- 0
      Para contagem <- 1 ate 6 faca
            Escreva("Digite um número: ")
            Leia(num)
            contagem <- contagem + 1
            Se(num >= 0) e (num <= 10) entao
                   tot0e10 <- tot0e10 + 1
            FimSe
            Se(num%2<>0) entao
              somaImp <- somaImp + num
            FimSe
      FimPara
      Escreval("Total de números entre 0 e 10: ", tot0e10)
      Escreva("A soma de números ímpares é: ", somaImp)
fimalgoritmo
