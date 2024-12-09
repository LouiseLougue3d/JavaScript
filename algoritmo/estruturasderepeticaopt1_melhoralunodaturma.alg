algoritmo "estruturasderepeticaopt1_melhoralunodaturma"
var
   alunos, contagem: inteiro
   nomealuno, melhoraluno: caractere
   notaluno, melhornota: real
inicio
      Escreval("-------------------------")
      Escreval("      ESCOLA EDUCAR      ")
      Escreval("-------------------------")
      Escreval("Quantos alunos a turma tem? ")
      Leia(alunos)
      Escreval("-------------------------")
      contagem <- 1
      Enquanto (contagem <= alunos) faca
               Escreval("ALUNO ", contagem)
               Escreval("Nome do aluno: ")
               Leia(nomealuno)
               Escreval("Nota de ", nomealuno, ":")
               Leia(notaluno)
               Se(notaluno > melhornota)entao
                           melhornota <- notaluno
                           melhoraluno <- nomealuno
               FimSe
               contagem <- contagem + 1
      FimEnquanto
      Escreva("A melhor nota da turma é ", melhornota, " conquistada por ", melhoraluno, ".")
fimalgoritmo
