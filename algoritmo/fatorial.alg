algoritmo "fatorial"
var
   C, N, F: inteiro
   R: caractere
inicio
      Repita
         Escreva ("Digite um n�mero: ")
         Leia (N)
         C <- N
         F <- 1
         Repita
               F <- F * C
               C <- C - 1
         Ate (C < 1)
         Escreval ("O fatorial de ", N, "� igual a ", F)
         Escreval ("Quer continuar? [S/N]")
         Leia (R)
         LimpaTela
      Ate (R = "N")
fimalgoritmo
