algoritmo "Aula10_Contar1a10"
var
   cont, N, R: Inteiro
inicio
      Cont <- 1
      Escreva ("Quer ver a tabuada da qual Numero? ")
      Leia (N)
      Repita
            R <- N * Cont
            EscrevaL (N ,"x" ,Cont ," = " ,R )
            Cont <- Cont + 1
      Ate (Cont > 10)
fimalgoritmo