algoritmo "semnome"
// Função :
// Autor :
// Data : 14/05/2021
// Seção de Declarações 
var
v: vetor[1..6] de Inteiro
c, TotPar, TotImpar: Inteiro
inicio
TotPar <- 0
TotImpar <- 0
  Para c <- 1 ate 6 faca
       Escreva("Digite o ", c, "º valor: ")
       Leia(v[c])
   Se (v[c] % 2 = 0) entao
      TotPar <- TotPar + 1
  FimSe
  FimPara
  EscrevaL("O total de números pares foi ", TotPar)
  Para c <- 1 ate 6 faca
       Se(v[c] % 2 = 0) entao
       EscrevaL("O valor ", v[c], " foi encontrado na posição ", c)
       FimSe
  FimPara
fimalgoritmo
