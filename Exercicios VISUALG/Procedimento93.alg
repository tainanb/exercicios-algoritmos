algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/05/2021
// Se��o de Declara��es 
var
v1, v2, v3, c: Inteiro
Procedimento Contador(var X, Y, Z: Inteiro)
inicio
Se (X > Y) entao
 Para c <- X ate Y passo - Z faca
   EscrevaL(X)
   X <- X - Z
 FimPara
senao
   Para c <- X ate Y passo Z faca
   EscrevaL(X)
   X <- X + Z
   FimPara
FimSe
FimProcedimento
inicio
Escreva("Qual n�mero vai come�ar a contagem? ")
Leia(v1)
Escreva("Qual n�mero vai terminar a contagem? ")
Leia(v2)
Escreva("Qual o salto? ")
Leia(v3)
Contador(v1, v2, v3)
fimalgoritmo
