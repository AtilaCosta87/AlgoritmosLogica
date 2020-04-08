algoritmo "Aula14_ValoresParesVetores"
var
   Val: vetor[1..7] de Inteiro
   I, TotPar: Inteiro
inicio
      TotPar <- 0
      Para I <- 1 ate 7 faca
           Escreva ("Digite o",I ,"o. valor: ")
           Leia (Val[I])
      FimPara
      Para I <-1 ate 7 faca
           Se (Val[I] % 2 = 0) entao
              TotPar <- TotPar + 1
              EscrevaL ("Valor PAR na posição ", I)
           FimSe
      FimPara
      EscrevaL ("O total de pares foi", TotPar)
fimalgoritmo