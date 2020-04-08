algoritmo "Aula15_MatrizIdentidade"
var
    mId: Vetor[1..4 , 1..4] de inteiro
    i, j : Inteiro
inicio
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Se (i = j) entao
                   mId[i,j] <- 1
                SeNao
                   mId[i,j] <- 0
                FimSe
           FimPara
      FimPara
      
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Escreva (mId[i,j]:4)
           FimPara
      EscrevaL ()
      FimPara
fimalgoritmo