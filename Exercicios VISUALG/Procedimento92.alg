algoritmo "semnome"
var
numero: Inteiro
Procedimento ParOuImpar(X: Inteiro)
inicio
 Se (X % 2 = 0) entao
  EscrevaL("O número ", X, " é PAR")
 senao
  EscrevaL("O número ", X, " é IMPAR")
 FimSe
FimProcedimento
inicio
Escreva("Digite um número: ")
Leia(numero)
ParOuImpar(numero)
fimalgoritmo
