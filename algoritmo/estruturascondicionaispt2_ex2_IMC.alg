algoritmo "estruturascondicionaispt2_ex2_IMC"
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
           Se (IMC < 17) entao
              Escreva("Você está muito abaixo do peso ideal.")
           senao
                Se (IMC >= 17) e (IMC < 18.5) entao
                   Escreva("Você está abaixo do peso ideal.")
                senao
                     Se (IMC >= 25) e (IMC < 30) entao
                        Escreva("Você está com sobrepeso.")
                     senao
                          Se (IMC >= 30) e (IMC < 35) entao
                             Escreva("Você está com obesidade.")
                          senao
                               Se (IMC >= 35) e (IMC < 40) entao
                                  Escreva("Você está com obesidade severa.")
                               senao
                                    Escreva("Você está com obesidade mórbida.")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
