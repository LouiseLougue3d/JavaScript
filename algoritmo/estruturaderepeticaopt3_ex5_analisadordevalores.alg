algoritmo "estruturaderepeticaopt3_ex5_analisadordevalores"
var
   contagem, valor, SomaValores, Divide5, SomaPares, Nulos: inteiro
   MediaValores: real
inicio
      SomaValores <- 0
      MediaValores <- 0
      Divide5 <- 0
      Nulos <- 0
      SomaPares <- 0
      Para contagem <- 1 ate 5 faca
           Escreva("Digite um valor: ")
           Leia(valor)
           Se(valor = 0) entao
             Nulos <- Nulos + 1
           FimSe
           Se(valor%5=0) entao
             Divide5 <- Divide5 + 1
           FimSe
           Se(valor%2=0) entao
             SomaPares <- SomaPares + valor
           FimSe
           SomaValores <- SomaValores + valor
           MediaValores <- SomaValores/contagem
      FimPara
      Escreval("A soma entre os valores é: ", SomaValores)
      Escreval("A média entre os valores é: ", MediaValores)
      Escreval("A quantidade de números divísiveis por 5 é: ", Divide5)
      Escreval("A quantidade de números nulos é: ", Nulos)
      Escreval("A soma dos números pares é igual a: ", SomaPares)
fimalgoritmo
