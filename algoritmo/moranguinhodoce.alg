algoritmo "escolamoranguinho"
var
   PN, SN, M: real
inicio
      Escreval ("-----------------------")
      Escreval ("ESCOLA MORANGUINHO DOCE")
      Escreval ("-----------------------")
      Escreva ("Primeira Nota: ")
      Leia (PN)
      Escreva ("Segunda Nota: ")
      Leia (SN)
      Escreval ("-----------------------")
      M <- (PN + SN)/ 2
      Escreval ("MÉDIA: ", M:4:2)
      Se (M >= 7) entao
         Escreval ("ALUNO APROVADO")
      senao
           Se (M >=5 ) e (M < 7) entao
              Escreval ("ALUNO EM RECUPERAÇÃO")
           senao
                Escreval ("ALUNO REPROVADO")
           FimSe
      FimSe
      Escreval ("-----------------------")
fimalgoritmo
