algoritmo "IMC"
var
   M, A, IMC: real
inicio
      Escreva ("Massa (Kg): ")
      Leia (M)
      Escreva ("Altura (m): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreval ("IMC: ", IMC:5:2)
      Se (IMC < 17) entao
         Escreva ("Muito abaixo do peso ideal")
      senao
           Se (IMC > 17) e (IMC <= 18.5) entao
              Escreva ("Abaixo do peso ideal")
           senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreva ("Parabéns! Você está no peso ideal")
                senao
                     Se (IMC >= 25) e (IMC < 30) entao
                        Escreva ("Sobrepeso")
                     senao
                          Se (IMC >= 30) e (IMC < 35) entao
                             Escreva ("Obesidade")
                          senao
                               Se (IMC > 35) e (IMC < 40) entao
                                  Escreva ("Obesidade severa")
                               senao
                                    Escreva ("Obesidade mórbida")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
