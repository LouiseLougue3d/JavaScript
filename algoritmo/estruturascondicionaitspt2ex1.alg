algoritmo "estruturascondicionaitspt2ex1"
var
   nota1, nota2, media: real
inicio
      EscrevaL("-------------------")
      EscrevaL("   ESCOLA EDUCAR   ")
      EscrevaL("-------------------")
      Escreva("Primeira nota: ")
      Leia(nota1)
      Escreva("Segunda nota: ")
      Leia(nota2)
      media <- (nota1 + nota2) / 2
      EscrevaL("-------------------")
      EscrevaL(" M�DIA: ", media:4:2)
      Se (media >= 6) entao
         EscrevaL(" ALUNO APROVADO")
      senao
           Se (media < 6) e (media > 4) entao
              Escreval(" ALUNO DE RECUPERA��O")
           senao
                Escreval(" ALUNO REPROVADO")
           FimSe
      FimSe
      Escreva("-------------------")
fimalgoritmo
