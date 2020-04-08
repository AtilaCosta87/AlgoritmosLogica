algoritmo "Aula11_ValoresPares"
var
   Contador, Valor: Inteiro
inicio
      Escreva ("Digite um Valor: ")
      Leia (Valor)
      Se (Valor % 2 = 1) entao
          Valor <- Valor - 1
      FimSe
      Para Contador <- Valor ate 0 Passo -2 faca
           EscrevaL (Contador)
      FimPara
fimalgoritmo