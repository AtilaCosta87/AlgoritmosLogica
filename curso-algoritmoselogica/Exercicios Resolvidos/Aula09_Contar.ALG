algoritmo "Aula09_Contar"
var
   Contador, Salto, Valor: Inteiro
inicio
      Contador <- 0
      Escreva ("Você que Contar até Quanto? ")
      Leia (Valor)
      Escreva ("Qual será o valor do salto? ")
      Leia (Salto)
      Enquanto (Contador <= Valor) faca
          EscrevaL (Contador)
          Contador <- Contador + Salto
      FimEnquanto
      EscrevaL("Terminei de Contar!")
fimalgoritmo