algoritmo "semnome"
var
numero: Inteiro
Procedimento ParOuImpar(X: Inteiro)
inicio
 Se (X % 2 = 0) entao
  EscrevaL("O n�mero ", X, " � PAR")
 senao
  EscrevaL("O n�mero ", X, " � IMPAR")
 FimSe
FimProcedimento
inicio
Escreva("Digite um n�mero: ")
Leia(numero)
ParOuImpar(numero)
fimalgoritmo
