algoritmo "CalculoIMC"

var
   P, A, IMC: Real
inicio
      EscrevaL("Qual o seu peso(Kg)?")
      Leia(P)
      EscrevaL("Qual sua altura(M)")
      Leia(A)
      IMC <- P / (A ^ 2)
      EscrevaL("IMC: ", IMC:5:2)
      Se (IMC < 17) ent�o
         EscrevaL("Voc� est� MUITO a baixo do peso!")
      SeNao
           Se (IMC >= 17) e (IMC < 18.5) Entao
              EscrevaL("Voc� est� abaixo do peso ideal!")
           SeNao
                Se (IMC >= 18.5) e (IMC < 25) Entao
                   EscrevaL("Parab�ns, voc� est� no peso ideal!")
                Senao
                     Se (IMC >= 25) e (IMC < 30) Entao
                        EscrevaL("Voc� est� com sobrepeso!")
                     SeNao
                          Se (IMC >= 30) e (IMC < 35) Entao
                             EscrevaL("Voc� est� Obeso!")
                          SeNao
                               Se (IMC >= 35) e (IMC < 40) Entao
                                  EscrevaL("Voc� est� com Obesidade Severa!")
                               SeNao
                                  EscrevaL("Voc� est� com Obesidade M�rbida!")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo