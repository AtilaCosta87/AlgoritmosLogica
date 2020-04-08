algoritmo "Aula15_ExercicioDissecandoMatrizes"
var
   Mat: Vetor[1..4, 1..4] de Inteiro
   l, c, Resp: Inteiro
Procedimento MostrarMatriz()
inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva(Mat[l,c]:4)
           FimPara
      EscrevaL ()
      FimPara
FimProcedimento
Procedimento DiagonalPrincipal()
inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Se (l = c) entao
                   Escreva (Mat[l,c]:4)
                SeNao
                   Escreva ("":4)
                FimSe
           FimPara
      EscrevaL ()
      FimPara
FimProcedimento
Procedimento TrianguloSuperior()
inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Se (l < c) então
                   Escreva (Mat[l,c]:4)
                SeNao
                   Escreva ("":4)
                FimSe
           FimPara
      EscrevaL ()
      FimPara
FimProcedimento
Procedimento TrianguloInferior()
inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Se (l > c) entao
                   Escreva (Mat[l,c]:4)
                SeNao
                   Escreva ("":4)
                FimSe
           FimPara
      EscrevaL ()
      FimPara
FimProcedimento
inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Digite valor para a posição [", l ,",", c ,"]: ")
                Leia (Mat[l,c])
           FimPara
      FimPara
      LimpaTela
      Repita
      EscrevaL ()
      EscrevaL ("======================")
      EscrevaL ("   MENU  DE  OPÇÕES   ")
      EscrevaL ("======================")
      EscrevaL ("[1]  Mostrar a Matriz ")
      EscrevaL ("[2] Diagonal Principal")
      EscrevaL ("[3] Triangulo Superior")
      EscrevaL ("[4] Triangulo Inferior")
      EscrevaL ("[5]        Sair       ")
      Escreva  ("======= Opção: ")
      Leia(Resp)
      Escolha resp
      Caso 1
           LimpaTela
           MostrarMatriz()
      Caso 2
           LimpaTela
           DiagonalPrincipal()
      Caso 3
           LimpaTela
           TrianguloSuperior()
      Caso 4
           LimpaTela
           TrianguloInferior()
      OutroCaso
           LimpaTela
           EscrevaL ("=[Comando Invalido]=")
      FimEscolha
      Ate (Resp = 5)
      LimpaTela
      EscrevaL ("Encerrando...")
fimalgoritmo