algoritmo "vetor_ex2_listagemdealunos"
var
   nome: vetor[1..4] de caractere
   nota1: vetor[1..4] de real
   nota2: vetor[1..4] de real
   media: vetor[1..4] de real
   contador, totAcimaMedia: inteiro
   SomaMedia, MediaTurma: real
inicio
      SomaMedia <- 0
      Para contador <- 1 ate 4 faca
           Escreval ("Aluno ", contador)
           Escreva ("Nome: ")
           Leia (nome[contador])
           Escreva ("Primeira Nota: ")
           Leia (nota1[contador])
           Escreva ("Segunda Nota: ")
           Leia (nota2[contador])
           media[contador] <- (nota1[contador] + nota2[contador])/2
           SomaMedia <- SomaMedia + media[contador]
      FimPara
      MediaTurma <- SomaMedia/4
      LimpaTela
      Escreval (" LISTAGEM DE ALUNOS ")
      Escreval ("--------------------")
      Para contador <- 1 ate 4 faca
           Escreval(nome[contador]:15, media[contador]:4:1)
           Se (media[contador] > MediaTurma) entao
              totAcimaMedia <- totAcimaMedia + 1
           FimSe
      FimPara
      Escreva("Ao todo temos ", totAcimaMedia, " alunos com média maior que ", MediaTurma:4:1, ".")
fimalgoritmo
