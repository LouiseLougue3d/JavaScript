algoritmo "estruturasderepetição_escolaeducal_mediaaprovacao"
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
      EscrevaL(" MÉDIA: ", media:4:2)
      Se (media < 6) entao
         EscrevaL(" ALUNO REPROVADO")
      senao
           EscrevaL(" ALUNO APROVADO")
      FimSe
      Escreva("-------------------")
fimalgoritmo
