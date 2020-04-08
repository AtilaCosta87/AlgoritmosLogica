algoritmo "Aula08_Media"
var
   N1, N2, M: Real
inicio
      EscrevaL("Digite Nota 1:")
      Leia(N1)
      EscrevaL("Digite Nota 2:")
      Leia(N2)
      M <- (N1 + N2) / 2
      EscrevaL("A Média do Aluno foi: ",M:4:2)
      Se (M >= 7) Entao
         EscrevaL("Aluno APROVADO!")
      SeNao
           Se (M >= 5) e (M < 7) Entao
              EscrevaL("Aluno em RECUPERAÇÃO!")
           SeNao
         EscrevaL("Aluno REPROVADO!")
           FimSe
      FimSe
fimalgoritmo