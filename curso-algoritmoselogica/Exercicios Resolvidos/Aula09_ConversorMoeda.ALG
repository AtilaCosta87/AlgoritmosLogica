algoritmo "Aula09_ConversorMoeda"

var
   Cont, Quant: Inteiro
   Reais, Dolar: Real
inicio
      Cont <- 1
      Escreva ("Quantas conversões serão feitas? ")
      Leia(Quant)
      Enquanto (Cont <= Quant) Faca
          Escreva("Qual o valor em R$: ")
          Leia(Reais)
          Dolar <- Reais / 2.20
          EscrevaL ("O valor convertido foi US$: ",Dolar:5:2)
          Cont <- Cont + 1
      FimEnquanto
fimalgoritmo