algoritmo "Aula14_ExercicioCorrigindoProvas"
var
   Gab: Vetor[1..5] de Caractere
   Alun: Vetor[1..3] de Caractere
   Resp: Vetor[1..5] de Caractere
   Nota: Vetor[1..3] de Real
   C, C1: Inteiro
   Soma, MedTurm: Real
inicio
      EscrevaL ("------------------------------")
      EscrevaL ("Passo 1 - Cadastro de Gabarito")
      EscrevaL ("------------------------------")
      Para C <- 1 ate 5 faca
           Escreva ("Questão", C,": ")
           Leia (Gab[C])
      FimPara
      LimpaTela
      Para C1 <- 1 ate 3 faca
      Soma <- 0
           EscrevaL ("------------------------------")
           EscrevaL ("           Aluno",C1           )
           EscrevaL ("------------------------------")
           Escreva ("Nome: ")
           Leia (Alun[C1])
           EscrevaL ("Respostas Dadas")
                    Para C <- 1 ate 5 faca
                         Escreva ("Questão",C,": ")
                         Leia (Resp[C])
                         Se (Resp[C] = Gab[C]) Entao
                            Soma <- Soma + 2.0
                            Nota[C1] <- Soma
                         FimSe
                    FimPara
      LimpaTela
      FimPara
      medTurm <- (Nota[1] + Nota[2] + Nota[3])/3
      EscrevaL ("------------------------------")
      EscrevaL ("         Notas Finais         ")
      EscrevaL ("------------------------------")
      Para C <- 1 ate 3 faca
           EscrevaL (Alun[C]:15, Nota[C])
      FimPara
      EscrevaL ("------------------------------")
      EscrevaL ("Media da Turma: ", MedTurm:5:2)
fimalgoritmo