algoritmo "AlunoDestaque"
var
   NumAlunos, Quantidade: Inteiro
   Aluno, AlunoDestaque: Caractere
   Nota, MaiorNota: Real
inicio
      EscrevaL ("--------------------------")
      EscrevaL ("  Escola Santa Paci�ncia  ")
      EscrevaL ("--------------------------")
      Escreva ("Quantos alunosa a turma tem? ")
      Leia (NumAlunos)
      Quantidade <- 1
      Enquanto (Quantidade <= NumAlunos) Faca
               EscrevaL ("Aluno", Quantidade)
               Escreva ("Nome do Aluno: ")
               Leia (Aluno)
               Escreva ("Nota de ", Aluno,":")
               Leia (Nota)
               Se (MaiorNota < Nota) Ent�o
                  MaiorNota <- Nota
                  AlunoDestaque <- Aluno
               FimSe
      Quantidade <- Quantidade + 1
      FimEnquanto
      EscrevaL ("O melhor aproveitamento foi de ", AlunoDestaque ," com a nota", MaiorNota)
fimalgoritmo