algoritmo "ExercicioAula11_SequenciaFibonacci"
var
   Somador1, Somador2, Somador3, Contador: Inteiro
inicio
      Somador1 <- 0
      Somador2 <- 1
      Somador3 <- 0
      Escreva (Somador1, Somador2)
      Para Contador <- 0 ate 12 faca
           Somador3 <- Somador1 + Somador2
           Escreva (Somador3)
           Somador1 <- Somador2
           Somador2 <- Somador3
      FimPara
fimalgoritmo