algoritmo "Aula09_SomadorNumerico"
var
   cont, N, S, maior, menor: Inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 5) faca
      Escreva ("Digite o ", cont, "o. valor : ")
      Leia (N)
      Se (N > maior) entao
          maior <- N
      FimSe
      se(cont = 1) entao
         menor <- n
      fimSe
      se (n < menor) entao
          menor <- n
      fimSe
      S <- S + N
      cont <- cont + 1
   FimEnquanto
   Escreval("A soma de todos os valores foi ", S)
   EscrevaL("O maior valor digitado foi ", maior)
   EscrevaL("O menor valor digitado foi ", menor)
fimalgoritmo