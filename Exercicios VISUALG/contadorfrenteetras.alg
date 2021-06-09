algoritmo "semnome"
// Função :
// Autor :
// Data : 05/05/2021
// Seção de Declarações 
var
contI, contF, salto: Inteiro
inicio
Escreva("Digite o primeiro valor: ")
Leia(contI)
Escreva("Digite o último valor: ")
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
