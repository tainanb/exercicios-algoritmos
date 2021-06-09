algoritmo "semnome"
// Função :
// Autor :
// Data : 12/05/2021
// Seção de Declarações 
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
EscrevaL("A média dos valores foi ", media)
EscrevaL("Os números divisíveis por 5 são ", d5)
EscrevaL("Os valores nulos são ", nulo)
EscrevaL("A soma dos valores pares é ", somaP)
fimalgoritmo
