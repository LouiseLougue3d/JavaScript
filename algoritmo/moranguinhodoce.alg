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
      Escreval ("M�DIA: ", M:4:2)
      Se (M >= 7) entao
         Escreval ("ALUNO APROVADO")
      senao
           Se (M >=5 ) e (M < 7) entao
              Escreval ("ALUNO EM RECUPERA��O")
           senao
                Escreval ("ALUNO REPROVADO")
           FimSe
      FimSe
      Escreval ("-----------------------")
fimalgoritmo
