algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/05/2021
// Se��o de Declara��es 
var
contI, contF, salto: Inteiro
inicio
Escreva("Digite o primeiro valor: ")
Leia(contI)
Escreva("Digite o �ltimo valor: ")
Leia(contF)
Escreva("Digite o Salto: ")
Leia(salto)
   Se (contI < contF) entao
       Enquanto (contI <= contF) faca
            EscrevaL(contI)
            contI <- contI + salto
       FimEnquanto
   senao
   Se (contI > contF) entao
      Enquanto (contI >= contF) faca
      EscrevaL(contI)
      contI <- contI - salto
      FimEnquanto
   FimSe
   FimSe
   Escreva("Acabou!")
fimalgoritmo
