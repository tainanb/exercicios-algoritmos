algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/05/2021
// Se��o de Declara��es 
var
cont, valor, soma, d5, nulo, somaP: Inteiro
media: Real
inicio
Para cont <- 1 ate 5 faca
     Escreva("Digite o", cont, " valor: ")
     Leia(valor)
     soma <- soma + valor
     media <- soma / 5
        Se (valor % 5 = 0) entao
          d5 <- d5 + 1
        FimSe
        Se (valor = 0) entao
          nulo <- nulo + 1
        FimSe
        Se (valor % 2 = 0) entao
           somaP <- somaP + valor
        FimSe
FimPara
EscrevaL("A soma dos valores foi ", soma)
EscrevaL("A m�dia dos valores foi ", media)
EscrevaL("Os n�meros divis�veis por 5 s�o ", d5)
EscrevaL("Os valores nulos s�o ", nulo)
EscrevaL("A soma dos valores pares � ", somaP)
fimalgoritmo
