algoritmo "estruturaderepeticaopt2_ex2_fatorial"
var
   contador, num, fatorial: inteiro
   resposta: caractere
inicio
      Repita
            Escreva("Digite um n�mero para o fatorial: ")
            Leia(num)
            contador <- num
            fatorial <- 1
            Repita
                  fatorial <- fatorial * contador
                  contador <- contador - 1
            Ate(contador < 1)
            Escreval("O valor do fatorial de ", num, " � ", fatorial)
            Escreva("Quer continuar? [S/N] ")
            Leia(resposta)
      Ate(resposta = "N")
fimalgoritmo
