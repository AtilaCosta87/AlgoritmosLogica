algoritmo "Aula15_MatrizPar"
var
   valores: Vetor[1..3, 1..3] de inteiro
   l, c, TotPar: Inteiro
inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva ("Digite o valor da posi��o [", l ,",", c ,"] :")
                Leia (valores[l,c])
           FimPara
      FimPara
      
      EscrevaL ()
      EscrevaL ("---------------------")
      EscrevaL ("       MATRIZ:       ")
      EscrevaL ("---------------------")
      TotPar <- 0
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (Valores[l,c] % 2 = 0) entao
                Escreva ("{", Valores[l,c]:2 ,"}")
                TotPar <- TotPar + 1
                SeNao
                Escreva(Valores[l,c]:4)
                FimSe
           FimPara
      EscrevaL ()
      FimPara
      EscrevaL ()
      EscrevaL ("Ao todo foram digitados", TotPar, " valores PARES!")
fimalgoritmo