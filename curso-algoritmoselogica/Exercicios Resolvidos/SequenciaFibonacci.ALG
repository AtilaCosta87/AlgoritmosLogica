algoritmo "SequenciaFibonacci"
var
   Contador, Somador1, Somador2, Somador3 : Inteiro
inicio
      Somador1 <- 0
      Somador2 <- 1
      Somador3 <- 0
      Escreva (Somador1, Somador2)
      Para Contador <- 1 ate 13 Faca
           Somador3 <- Somador1 + Somador2
           Escreva (Somador3)
           Somador1 <- Somador2
           Somador2 <- Somador3
      FimPara
fimalgoritmo