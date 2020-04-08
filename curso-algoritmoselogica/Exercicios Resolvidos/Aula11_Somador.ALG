algoritmo "Aula11_Somador"
var
   N, C, S: Inteiro
inicio
      S <- 1
      Para C <- 1 ate 5 faca
               EscrevaL("Digite um valor: ")
               Leia (N)
               S <- S + N
      FimPara
      EscrevaL ("A soma dos valores é", S)
fimalgoritmo