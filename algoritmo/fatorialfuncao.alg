algoritmo "fatorialfuncao"
var
   Num, Fatorial: inteiro
funcao Fatoriall(valor: inteiro):inteiro
var
   Contador, Resultado: inteiro
inicio
      Resultado <- 1
      para Contador <- 1 ate Valor faca
           Resultado <- Resultado * Contador
      fimpara
      Retorne Resultado
fimfuncao
inicio
      Escreva ("Digite um n�mero: ")
      Leia (Num)
      Fatorial <- Fatoriall(Num)
      Escreva ("O valor de ", Num, "! � igual a ", Fatorial)
fimalgoritmo
