algoritmo "estruturaderepeticaopt2_ex3_numprimos"
var
   num, contador, divisores: inteiro
inicio
      contador <- 1
      divisores <- 0
      Escreva("Digite um número: ")
      Leia(num)
      Repita
            Escreval(contador)
            Se (num % contador = 0) entao
               divisores <- divisores + 1
            FimSe
            contador <- contador + 1
      Ate (contador > num)
      Se (divisores > 2) entao
         Escreval("O número ", num, " não é primo.")
      senao
           Escreval("O número ", num, " é primo.")
      FimSe
fimalgoritmo
