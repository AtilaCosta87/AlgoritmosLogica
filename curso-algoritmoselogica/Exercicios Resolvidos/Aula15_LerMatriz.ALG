algoritmo "Aula15_LerMatriz"
var
   Mat: Vetor[1..3 ,1..2] de Inteiro
   l, c: Inteiro
inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva ("Digite o valor da posição [", l ,",", c , "]: ")
                Leia(Mat[l,c])
           FimPara
      FimPara
      
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva (Mat[l,c]:5)
           FimPara
      EscrevaL ()
      FimPara
fimalgoritmo