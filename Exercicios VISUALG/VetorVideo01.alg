algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 15/05/2021
// Se��o de Declara��es 
var
time: Vetor [1..3] de Caractere
c, j: Inteiro
inicio
Para c <- 1 ate 3 faca
     Escreva("Digite o nome do ", c, "� time: ")
     Leia(time[c])
FimPara
Para c <- 1 ate 3 faca
     Para j <- c+1 ate 3 faca
     EscrevaL(time[c], " [] x [] ", time[j])
     EscrevaL(time[j], " [] x [] ", time[c])
     FimPara
FimPara
fimalgoritmo
