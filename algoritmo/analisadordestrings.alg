algoritmo "analisadordestrings"
var
   Nome: caractere
   Contagem: inteiro
inicio
      Escreval ("Digite seu nome")
      Leia (Nome)
      Escreval ("Total de letras do seu nome ", Compr(Nome))
      Escreval ("Seu nome em ma�sculas ", Maiusc(Nome))
      Escreval ("Seu nome em min�sculas ", Minusc(Nome))
      Escreval ("A primeira letra do se nome � ", Copia(Nome,1, 1))
      Escreval ("A �ltima letra do seu nome � ", Copia(Maiusc(Nome), Compr(Nome), 1))
      Escreval ("Seu nome tem O na posi��o ", Pos("O", Maiusc(Nome)))
      Escreval ("Seu nome tem A na posi��o ", Pos("A", Maiusc(Nome)))
      Escreval ("O c�digo da letra L � ", Asc("A"))
      Escreval ("A letra de c�digo 65 � ", Carac(65))
      
      Para Contagem <- Compr(Nome) ate 1 passo -1 faca
           Escreva (Copia(Maiusc(Nome), Contagem, 1))
      FimPara
fimalgoritmo
