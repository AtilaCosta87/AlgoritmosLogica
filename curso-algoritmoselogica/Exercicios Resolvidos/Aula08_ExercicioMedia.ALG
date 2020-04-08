algoritmo "Media"

var
   N1 ,N2 ,Media:Real
inicio
      EscrevaL("-----------------------")
      EscrevaL(" ESCOLA JAVALI CANSADO ")
      EscrevaL("-----------------------")
      Escreva("Digite a Primeira Nota: ")
      Leia(N1)
      Escreva("Digite a Segunda Nota: ")
      Leia(N2)
      Media <- (N1 + N2) / 2
      EscrevaL("-----------------------")
      EscrevaL("MEDIA: ",Media)
      Se (Media <= 10) e (Media >= 9) Entao
         Escreval("APROVEITAMENTO: A")
      SeNão
           Se (Media <= 8.9) e (Media >= 8) Entao
              EscrevaL("APROVEITAMENTO: B")
           SeNao
                Se (Media <= 7.9) e (Media >= 7) Entao
                   EscrevaL ("APROVEITAMENTO: C")
                SeNao
                     Se (Media <= 6.9) e (Media >= 6) Entao
                        EscrevaL("APROVEITAMENTO: D")
                     SeNao
                          Se (Media <= 5.9) e (Media >= 5) Entao
                             EscrevaL("APROVEITAMENTO: E")
                          SeNao
                             EscrevaL ("APROVEITAMENTO: F")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      EscrevaL("-----------------------")
fimalgoritmo