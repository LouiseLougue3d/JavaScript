algoritmo "estruturascondicionais_ex3_IMC"
var
   IMC, altura, peso: real
inicio
      Escreva("Qual � o seu peso? (kg) ")
      Leia(peso)
      Escreva("Qual � a sua altura? (m) ")
      Leia(altura)
      IMC <- peso/Exp(altura, 2)
      Escreval("Seu IMC � ", IMC:4:1, ".")
      Se (IMC >= 18.5) e (IMC <= 25) entao
         Escreva("Parab�ns! Voc� est� no peso ideal.")
      senao
           Escreva("Voc� n�o est� no seu peso ideal.")
      FimSe
fimalgoritmo
