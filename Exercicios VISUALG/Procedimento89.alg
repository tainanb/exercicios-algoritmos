algoritmo "semnome"
var
borda, c: Inteiro
Procedimento Borda(var x: Inteiro)
inicio
 Se (x = 1) entao
 EscrevaL("---------------")
 FimSe
 Se (x = 2) entao
 EscrevaL("<- - - - - - ->")
 FimSe
 Se (x = 3) entao
 EscrevaL("++-----------++")
 FimSe
FimProcedimento
inicio
c <- 1
      EscrevaL("[1] ---------------")
      EscrevaL("[2] <- - - - - - ->")
      EscrevaL("[3] ++-----------++")
      EscrevaL("Escolha uma borda: ")
      Leia(borda)
      Borda(borda)
      Para c <- 1 ate 4 faca
        EscrevaL("Aprendendo Portugol")
      FimPara
      Borda(borda)
      
fimalgoritmo
