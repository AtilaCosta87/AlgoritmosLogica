algoritmo "Media"
var
   N1 ,N2 ,Media:Real
inicio
      EscrevaL("-----------------------")
      EscrevaL(" ESCOLA JAVALI CANSADO ")
      EscrevaL("-----------------------")
      EscrevaL("Digite Primeira Nota: ")
      Leia(N1)
      EscrevaL("Digite Segunda Nota: ")
      Leia(N2)
      Media <- (N1 + N2) / 2
      EscrevaL("-----------------------")
      EscrevaL("MEDIA: ",Media)
      Se (Media > 7) Entao
         Escreval("ALUNO APROVADO, BOAS FERIAS!")
      SeNão
         EscrevaL("ALUNO REPROVADO!")
      FimSe
      EscrevaL("-----------------------")
fimalgoritmo