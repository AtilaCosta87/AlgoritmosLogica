algoritmo "Aula15_ExercicioJogoDaVelha"
var
   jog : vetor[1..3, 1..3]de caractere
   ja : vetor[1..9]de inteiro
   c, resp, vez: inteiro
   XOuO: caractere
   acabou: logico

procedimento MostrarVelha()
inicio
      EscrevaL("+---+---+---+")
      EscrevaL("|", jog[1, 1]:3, "|", jog[1, 2]:3, "|", jog[1, 3]:3, "|")
      EscrevaL("+---+---+---+")
      EscrevaL("|", jog[2, 1]:3, "|", jog[2, 2]:3, "|", jog[2, 3]:3, "|")
      EscrevaL("+---+---+---+")
      EscrevaL("|", jog[3, 1]:3, "|", jog[3, 2]:3, "|", jog[3, 3]:3, "|")
      EscrevaL("+---+---+---+")
FimProcedimento

Procedimento jogar()
inicio
      Escolha resp
            caso 1
               jog[1, 1] <- XOuO
               ja[1] <- 1
            caso 2
               jog[1, 2] <- XOuO
               ja[2] <- 1
            caso 3
               jog[1, 3] <- XOuO
               ja[3] <- 1
            caso 4
               jog[2, 1] <- XOuO
               ja[4] <- 1
            caso 5
               jog[2, 2] <- XOuO
               ja[5] <- 1
            caso 6
               jog[2, 3] <- XOuO
               ja[6] <- 1
            caso 7
               jog[3, 1] <- XOuO
               ja[7] <- 1
            caso 8
               jog[3, 2] <- XOuO
               ja[8] <- 1
            caso 9
               jog[3, 3] <- XOuO
               ja[9] <- 1
      FimEscolha
      //Trocar a vez
      Se (XOuo = " X ")entao
         XOuO <- " O "
      Senao
           XOuO <- " X "
      FimSe
      vez <- vez + 1
FimProcedimento

Funcao ganhou():logico
inicio
       //Ganhar na diagonal principal
       Se (jog[1, 1] = jog[2, 2]) e (jog[2, 2] = jog[3, 3])entao
               acabou <- verdadeiro
       FimSe
       //Ganhar na diagonal secundária
       Se (jog[1, 3] = jog[2, 2]) e (jog[2, 2] = jog[3, 1])entao
               acabou <- verdadeiro
       FimSe
       //Ganhar nas colunas
       para c de 1 ate 3 passo 1 faca
            Se (jog[1, c] = jog[2, c]) e (jog[2, c] = jog[3, c])entao
               acabou <- verdadeiro
            FimSe
       FimPara
       //Ganhar nas linhas
       Para c <- 1 ate 3 passo 1 faca
            Se (jog[c, 1] = jog[c, 2]) e (jog[c, 2] = jog[c, 3])entao
               acabou <- verdadeiro
            FimSe
       FimPara
       //Para velha
       Se(vez = 9)entao
              acabou <- verdadeiro
       FimSe
       retorne acabou
FimFuncao

inicio
      Para c de 1 ate 9 passo 1 faca
           ja[c] <- 0
      FimPara
      XOuO <- " X "
      jog[1, 1] <- " 1 "
      jog[1, 2] <- " 2 "
      jog[1, 3] <- " 3 "
      jog[2, 1] <- " 4 "
      jog[2, 2] <- " 5 "
      jog[2, 3] <- " 6 "
      jog[3, 1] <- " 7 "
      jog[3, 2] <- " 8 "
      jog[3, 3] <- " 9 "
      Repita
            MostrarVelha()
            Escreva("Vai jogar [", XOuO, "] em qual posição? ")
            Leia(resp)
            Se (ja[resp] = 0) e (resp < 10) entao
               jogar()
            Senao
                 repita
                       LimpaTela
                       MostrarVelha()
                       EscrevaL("JOGADA INVALIDA!")
                       Escreva("Vai jogar [", XOuO, "] em qual posição? ")
                       Leia(resp)
                 ate(ja[resp] = 0)
                 jogar()
            FimSe
            acabou <- ganhou()
            LimpaTela
      Ate (acabou = verdadeiro)
      MostrarVelha()
      EscrevaL("JOGO FINALIZADO!!!")
fimalgoritmo