algoritmo "semnome"
// Função :
// Autor :
// Data : 06/05/2021
// Seção de Declarações 
var
cont, maior90, v2, v3: Inteiro
peso, altura, somaA, mediaA: Real
inicio
cont <- 0
somaA <- 0
maior90 <- 0
Enquanto (cont <= 3) faca
 Escreva("Qual seu peso?: ")
 Leia(peso)
 Escreva("Qual sua altura? ")
 Leia(altura)
 somaA <- somaA + altura
        Se (peso > 90) entao
        maior90 <- maior90 + 1
        FimSe
        Se (peso < 50) e (altura < 1.60) entao
        v2 <- v2 + 1
        FimSe
        Se (peso > 100) e (altura > 1.90) entao
        v3 <- v3 + 1
        FimSe
 cont <- cont + 1
 FimEnquanto
 mediaA <- somaA / cont
 EscrevaL(mediaA, maior90, v2, v3)
fimalgoritmo
