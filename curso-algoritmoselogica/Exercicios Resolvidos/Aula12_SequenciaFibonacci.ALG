algoritmo "Aula12_SequenciaFibonacciProcedimento"
var
   C, T1, T2: Inteiro
Procedimento ProximoFibonacci (Var A, B: Inteiro)
Var C: Inteiro
Inicio
      C <- A + B
      Escreva (C)
      A <- B
      B <- C
FimProcedimento
inicio
      T1 <- 0
         Escreva (T1)
      T2 <- 1
         Escreva (T2)
      Para C <- 3 ate 15 faca
           ProximoFibonacci (T1, T2)
      FimPara
fimalgoritmo