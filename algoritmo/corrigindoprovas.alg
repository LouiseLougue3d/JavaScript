algoritmo "corrigindoprovas"
var
   gabarito: vetor[1..5] de caractere
   provaluno: vetor[1..5] de caractere
   nota: vetor[1..3] de real
   nome: vetor[1..3] de caractere
   aluno: inteiro
   resultadoaluno, media: real
procedimento gabaritoprof()
var
   contagem: inteiro
inicio
      Escreval ("PASSO 1 - Cadastro do gabarito")
      Escreval ("------------------------------")
      Para contagem <- 1 ate 5 faca
           Escreva ("Questão", contagem, ": ")
           Leia (gabarito[contagem])
      FimPara
fimprocedimento

funcao respostaluno(): real
var
   contagem: inteiro
   notafinal: real
inicio
      notafinal <- 0
      Escreval ("RESPOSTAS DADAS")
      Para contagem <- 1 ate 5 faca
           Escreva ("Questão", contagem, ": ")
           Leia (provaluno[contagem])
      Se (provaluno[contagem] = gabarito[contagem]) entao
         notafinal <- notafinal + 2
      FimSe
      FimPara
      Retorne notafinal
fimfuncao

inicio
      gabaritoprof()
      
      Para aluno <- 1 ate 3 faca
           Limpatela
           Escreval ("------------------------------")
           Escreval ("ALUNO", aluno)
           Escreval ("------------------------------")
           Escreva ("Nome: ")
           Leia(nome[aluno])
           nota[aluno] <- respostaluno()
           resultadoaluno <- resultadoaluno + nota[aluno]
      FimPara

      LimpaTela
      
      Escreval ("NOTAS FINAIS")
      Escreval ("---------------------------")
      Para aluno <- 1 ate 3 faca
           Escreval(nome[aluno], nota[aluno])
      FimPara
      media <- resultadoaluno / 3
      Escreval ("---------------------------")
      Escreval ("Média da turma: ", media:4:1)
fimalgoritmo
