algoritmo "estruturascondicionaispt2_ex2_IMC"
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
           Se (IMC < 17) entao
              Escreva("Voc� est� muito abaixo do peso ideal.")
           senao
                Se (IMC >= 17) e (IMC < 18.5) entao
                   Escreva("Voc� est� abaixo do peso ideal.")
                senao
                     Se (IMC >= 25) e (IMC < 30) entao
                        Escreva("Voc� est� com sobrepeso.")
                     senao
                          Se (IMC >= 30) e (IMC < 35) entao
                             Escreva("Voc� est� com obesidade.")
                          senao
                               Se (IMC >= 35) e (IMC < 40) entao
                                  Escreva("Voc� est� com obesidade severa.")
                               senao
                                    Escreva("Voc� est� com obesidade m�rbida.")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
