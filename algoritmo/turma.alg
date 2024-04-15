algoritmo "turma"
var
   nome: vetor[1..4] de caractere
   nota1: vetor[1..4] de real
   nota2: vetor[1..4] de real
   media: vetor[1..4] de real
   contador: inteiro
   somamed, medturma, totalunos: real
inicio
      Para contador <- 1 ate 4 faca
           Escreval ("Aluno ", contador)
           Escreva ("Nome: ")
           Leia (nome[contador])
           Escreva ("Primeira Nota: ")
           Leia (nota1[contador])
           Escreva ("Segunda Nota: ")
           Leia (nota2[contador])
           media[contador] <- (nota1[contador] + nota2[contador])/2
           somamed <- somamed + media[contador]
      FimPara
      medturma <- somamed/4
      LimpaTela
      Escreval ("Listagem de alunos")
      Escreval ("-----------------------")
      Para contador <- 1 ate 4 faca
           Escreval(nome[contador]:15, media[contador]:4:1)
           Se (media[contador] > medturma) entao
              totalunos <- totalunos + 1
           FimSe
      FimPara
      Escreva ("Ao todo temos ", totalunos, " alunos acima da média da turma que é ", medturma:4:1)
fimalgoritmo
