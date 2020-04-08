algoritmo "Aula12_SomaParametrosReferencia"
var
   X, Y: Inteiro
Procedimento Soma(Var A, B: Inteiro)
Inicio
      A <- A + 1
      B <- B + 2
      EscrevaL ("valor de A = ", A)
      EscrevaL ("valor de B = ", B)
      EscrevaL ("Soma A + B = ", A + B)
FimProcedimento
inicio
      X <- 4
      Y <- 8
      Soma (X ,Y)
      EscrevaL ("valor de X = ", X)
      EscrevaL ("valor de Y = ", Y)
fimalgoritmo