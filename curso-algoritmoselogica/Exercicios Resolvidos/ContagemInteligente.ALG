algoritmo "ContagemInteligente"
var
   I, F: inteiro
inicio
      EscrevaL ("--------------------------")
      EscrevaL ("   CONTAGEM INTELIGENTE   ")
      EscrevaL ("--------------------------")
      Escreva ("Inicio: ")
      Leia (I)
      Escreva ("Fim: ")
      Leia (F)
      EscrevaL ("--------------------------")
      EscrevaL ("        CONTANDO...       ")
      EscrevaL ("--------------------------")
      Se (I < F) Entao
         Enquanto (I <= F) Faca
         Escreva (I, "...")
         I <- I + 1
         FimEnquanto
      Senao
           Se (I > F) Entao
             Enquanto (I >= F) Faca
             Escreva (I, "...")
             I <- I - 1
             FimEnquanto
           FimSe
      FimSe
fimalgoritmo