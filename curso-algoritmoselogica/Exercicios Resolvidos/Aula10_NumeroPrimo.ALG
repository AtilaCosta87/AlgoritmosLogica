algoritmo "Aula10_NumeroPrimo"
var
   C, N, ContDiv: Inteiro
inicio
      C <- 1
      Escreva ("Digite um numero: ")
      Leia (N)
      Repita
            Se (N % C = 0) Entao
                ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Ate (C > N)
      Se (ContDiv > 2) Entao
          EscrevaL ("O valor",N ," não é primo!")
      SeNao
          EscrevaL ("O valor",N ," é primo!")
      FimSe
fimalgoritmo