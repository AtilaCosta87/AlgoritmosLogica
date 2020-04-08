algoritmo "Aula09_ContagemInteligente"

var
   Contador, Fim, Comeco: Inteiro
inicio
      EscrevaL("--------------------------")
      EscrevaL("   CONTAGEM INTELIGENTE   ")
      EscrevaL("--------------------------")
      Contador <- 0
      Escreva ("Inicio: ")
      Leia (comeco)
      Escreva ("Fim: ")
      Leia (Fim)
      EscrevaL("--------------------------")
      EscrevaL("        CONTANDO...       ")
      EscrevaL("--------------------------")
      Se (Comeco < Fim) Entao
         Enquanto (Comeco <= Fim) Faca
                 Escreva(Comeco, "...")
                 Comeco <- Comeco + 1
         FimEnquanto
      Senao
           Se (Comeco > Fim) Entao
             Enquanto (Comeco >= Fim) Faca
                      Escreva (Comeco,"...")
                      Comeco <- Comeco - 1
             FimEnquanto
           FimSe
      FimSe
fimalgoritmo