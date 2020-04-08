algoritmo "ExercicioAula11_AnalisadorValores"
var
   Contador, Soma, Divisor, Nulos, Pares: Inteiro
   Media: Real
inicio
       Soma <- 0
       Divisor <- 0
       Nulos <- 0
       Pares <- 0
      Para Contador <- 1 ate 5 faca
           Escreva ("Digite o", Contador,"o. Valor: ")
           Leia (Contador)
           Soma <- Soma + Contador
           Media <- Soma / 5
           Se (Contador % 5 = 0) entao
               Divisor <- Divisor + 1
           FimSe
           Se (Contador = 0) entao
              Nulos <- Nulos + 1
           FimSe
           Se (Contador % 2 = 0) entao
              Pares <- Pares + Contador
           FimSe
      FimPara
      EscrevaL ("A soma entre os valores é ", Soma)
      EscrevaL ("A media entre os valores é ", Media)
      EscrevaL ("Valores divisiveis por 5 é ", Divisor)
      EscrevaL ("Valores nulos ", Nulos)
      EscrevaL ("A soma dos valores pares é ", Pares)
fimalgoritmo