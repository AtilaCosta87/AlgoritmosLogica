algoritmo "Aula14_Turma"
var
   Nome: Vetor [1..4] de Caractere
   N1: Vetor [1..4] de Real
   N2: Vetor [1..4] de Real
   M: Vetor [1..4] de Real
   SM, MT: Real
   I, Tot: Inteiro
inicio
      Para I <- 1 ate 4 faca
           EscrevaL ("ALUNO ", I)
           Escreva ("Nome: ")
           Leia(Nome[I])
           Escreva ("Primeira nota: ")
           Leia(N1[I])
           Escreva ("Segunda nota: ")
           Leia (N2[I])
           M[I] <- (N1[I] + N2[I]) / 2
           SM <- SM + M[I]
      FimPara
      MT <- SM / 4
      LimpaTela
      EscrevaL ("    LISTAGEM DE ALUNOS    ")
      EscrevaL ("--------------------------")
      Para I <- 1 ate 4 faca
           EscrevaL (Nome[I]:20, M[I]:4:1)
           Se (M[I] > MT) entao
              Tot <- Tot + 1
           FimSe
      FimPara
      EscrevaL ("--------------------------")
      EscrevaL ("Ao todo temos", Tot," alunos acima da media da turma que é ",MT:4:2)
fimalgoritmo