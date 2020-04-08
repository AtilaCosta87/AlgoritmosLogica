algoritmo "Aula14_ExercicioTorneioFutebol"
var
   Time: Vetor[1..3] de Caractere
   C, C1: Inteiro
inicio
      EscrevaL ("---------------------------")
      EscrevaL ("   CAMPEONATO DE FUTEBOL   ")
      EscrevaL ("---------------------------")
      Para C <- 1 ate 3 faca
           Escreva ("Nome do", C,"o. Time: ")
      Leia (Time[C])
      FimPara
      LimpaTela
      Para C <- 1 ate 3 faca
           Para C1 <- 1 ate 3 faca
                Se (Time[C] <> Time[C1]) Entao
                   EscrevaL (Time[C]:15,"[  ] x [  ]",Time[C1]:15)
                FimSe
           FimPara
      FimPara
fimalgoritmo