algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/05/2021
// Se��o de Declara��es 
var
cont, N, primo: Inteiro
inicio
cont <- 1
primo <- 0
Escreva("Digite um n�mero: ")
Leia(N)
Repita
   EscrevaL(cont)
   Se (N % cont = 0) entao
   primo <- primo + 1
   FimSe
   cont <- cont + 1
Ate (cont > N)
Se (primo > 2) entao
   EscrevaL("O n�mero ", N, " � divis�vel por ", primo, " n�meros. N�o � Primo!")
senao
   EscrevaL("O n�mero ", N, " � divis�vel por ", primo, " n�meros. � Primo!")
FimSe
fimalgoritmo
