algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/05/2021
// Se��o de Declara��es 
var
vel: Inteiro
Procedimento LerVel(X: Inteiro)
inicio
Se (X > 80) entao
   EscrevaL("Excesso de Velocidade. Sua multa � de ", (X - 80) * 5)
senao
    EscrevaL("Velocidade permitida. Dirija com Seguran�a.")
FimSe
FimProcedimento
inicio
Escreva("Qual a velocidade do carro?: ")
Leia(vel)
LerVel(vel)
fimalgoritmo
