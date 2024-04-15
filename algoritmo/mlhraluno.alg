algoritmo "mlhraluno"
var
   Alunos, Nota, cont, MelhorN: inteiro
   Nome, MelhorA: caractere
inicio
      Escreval ("----------------------------")
      Escreval ("    Escola Amigos da Paz    ")
      Escreval ("----------------------------")
      Escreva ("Quantos alunos a turma tem? ")
      Leia (Alunos)
      cont <- 1
      Enquanto (cont <= Alunos) faca
         Escreval ("----------------------------")
         Escreval ("Aluno ", cont, ":")
         Escreva ("Nome do Aluno: ")
         Leia (Nome)
         Escreva("Nota de ", Nome, ": ")
         Leia (Nota)
         cont <- cont + 1
         Se (Nota > MelhorN) entao
            MelhorA <- Nome
            MelhorN <- Nota
         FimSe
      FimEnquanto
      Escreval ("----------------------------")
      Escreval ("O aluno com maior desempenho foi: ")
      Escreval ("----------------------------")
      Escreval (">>>", MelhorA, " com nota: ", MelhorN)
fimalgoritmo
