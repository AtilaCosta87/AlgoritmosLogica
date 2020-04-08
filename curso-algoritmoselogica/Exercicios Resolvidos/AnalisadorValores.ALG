algoritmo "AnalisadorValores"
var
   Contador, Soma, Divisiveis, Nulos, Pares: Inteiro
   Media: Real
inicio
      Soma <- 0
      Divisiveis <- 0
      Nulos <- 0
      Pares <- 0
      Media <- 0
      Para Contador <- 1 ate 5 faca
           Escreva ("Digite o", Contador,"o. valor: " )
           Leia(Contador)
           Soma <- Soma + Contador
           Media <- Soma / 5
           Se (Contador % 5 = 0) entao
              Divisiveis <- Divisiveis + 1
           FimSe
           Se (Contador = 0) Entao
              Nulos <- Nulos + 1
           FimSe
           Se (Contador % 2 = 0) Entao
              Pares <- Pares + Contador
           FimSe
      FimPara
      EscrevaL ("A soma entre os valores é ",Soma)
      EscrevaL ("A media entre os valores é ",Media)
      EscrevaL ("Valores divisiveis por cinco: ",Divisiveis)
      EscrevaL ("Valores Nulos: ",Nulos)
      EscrevaL ("A soma dos valores pares é ", Pares)
fimalgoritmo