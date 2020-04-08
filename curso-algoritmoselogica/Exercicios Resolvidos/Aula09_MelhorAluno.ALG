algoritmo "MelhorAluno"

var
   Nome, AlunoDestaque: Caractere
   Numero, Quantidade: Inteiro
   Nota, MaiorNota: Real
inicio
      EscrevaL ("------------------------")
      EscrevaL (" ESCOLA SANTA PACIÊNCIA ")
      EscrevaL ("------------------------")
      Escreva ("Quantos Alunos Tem a Turma? ")
      Leia(Numero)
      Quantidade <- 1
      Enquanto (Quantidade <= Numero) faca
          Escreval ("Aluno: ", Quantidade)
          Escreva ("Nome do Aluno: ")
          Leia (Nome)
          Escreva ("Nota de ", nome,": ")
          Leia (Nota)
          Escreval ("----------------------------")
          Se (MaiorNota < Nota) Então
             AlunoDestaque <- Nome
             MaiorNota <- Nota
          FimSe
       Quantidade <- Quantidade + 1
      FimEnquanto
      Escreval ("O melhor aproveitamento foi do aluno ", AlunoDestaque, " com a nota", MaiorNota)
fimalgoritmo