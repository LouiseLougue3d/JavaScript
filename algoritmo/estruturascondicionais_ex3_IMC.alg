algoritmo "estruturascondicionais_ex3_IMC"
var
   IMC, altura, peso: real
inicio
      Escreva("Qual é o seu peso? (kg) ")
      Leia(peso)
      Escreva("Qual é a sua altura? (m) ")
      Leia(altura)
      IMC <- peso/Exp(altura, 2)
      Escreval("Seu IMC é ", IMC:4:1, ".")
      Se (IMC >= 18.5) e (IMC <= 25) entao
         Escreva("Parabéns! Você está no peso ideal.")
      senao
           Escreva("Você não está no seu peso ideal.")
      FimSe
fimalgoritmo
