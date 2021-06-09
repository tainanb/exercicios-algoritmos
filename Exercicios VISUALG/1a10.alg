algoritmo "semnome"
// Função :
// Autor :
// Data : 11/05/2021
// Seção de Declarações 
var
C, valor, valor10, somaI: Inteiro
inicio
valor10 <- 0
somaI <- 0
Para C <- 1 ate 5 faca
     EscrevaL("Digite um valor: ")
     Leia(valor)
     Se (valor >= 0) e (valor <= 10) entao
      valor10 <- valor10 + 1
      Se (valor % 2 = 1) entao
      somaI <- somaI + valor
      FimSe
     FimSe
FimPara
EscrevaL("Voce digitou ", valor10, " valores entre 0 e 10")
EscrevaL(somaI)
fimalgoritmo
