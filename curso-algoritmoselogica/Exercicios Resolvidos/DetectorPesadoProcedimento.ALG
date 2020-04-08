algoritmo "DetectorPesadoProcedimento"
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento Topo()
Inicio
      LimpaTela
      EscrevaL ("---------------------------------------")
      EscrevaL (" D E T E C T O R   D E   P E S A D O S ")
      EscrevaL ("   Maior peso até agora: ", Mai," Kg   ")
      EscrevaL ("---------------------------------------")
FimProcedimento
inicio
      Topo()
      Para I <- 1 ate 5 faca
      Escreva ("Digite o nome: ")
      Leia (N)
      Escreva ("Digite o peso de ", N, ": ")
      Leia (P)
      Se (P > Mai) entao
         Mai <- p
         Pesado <- N
      FimSe
      Topo()
      FimPara
      EscrevaL ("A pessoa mais pesada foi ", Pesado," com", Mai," quilos.")
fimalgoritmo