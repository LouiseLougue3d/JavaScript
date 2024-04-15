algoritmo "analisadordestrings"
var
   Nome: caractere
   Contagem: inteiro
inicio
      Escreval ("Digite seu nome")
      Leia (Nome)
      Escreval ("Total de letras do seu nome ", Compr(Nome))
      Escreval ("Seu nome em maísculas ", Maiusc(Nome))
      Escreval ("Seu nome em minúsculas ", Minusc(Nome))
      Escreval ("A primeira letra do se nome é ", Copia(Nome,1, 1))
      Escreval ("A última letra do seu nome é ", Copia(Maiusc(Nome), Compr(Nome), 1))
      Escreval ("Seu nome tem O na posição ", Pos("O", Maiusc(Nome)))
      Escreval ("Seu nome tem A na posição ", Pos("A", Maiusc(Nome)))
      Escreval ("O código da letra L é ", Asc("A"))
      Escreval ("A letra de código 65 é ", Carac(65))
      
      Para Contagem <- Compr(Nome) ate 1 passo -1 faca
           Escreva (Copia(Maiusc(Nome), Contagem, 1))
      FimPara
fimalgoritmo
