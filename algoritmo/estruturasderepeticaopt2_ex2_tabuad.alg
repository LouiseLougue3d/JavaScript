algoritmo "estruturasderepeticaopt2_ex2_tabuada"
var
   num, contador, resposta: inteiro
inicio
      contador <- 1
      Escreval("Que número você quer saber a tabuada? ")
      Leia(num)
      Repita
            resposta <- num*contador
            Escreval(num, " x ", contador, " = ", resposta)
            contador <- contador + 1
      Ate (contador > 10)
fimalgoritmo
