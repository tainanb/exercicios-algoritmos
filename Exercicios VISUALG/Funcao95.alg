algoritmo "semnome"
var
n1, n2, res: Inteiro
Funcao Soma(A, B: Inteiro): Inteiro
var
 s: Inteiro
inicio
 s <- A + B
 Retorne s
FimFuncao
inicio
Escreva("Digite um n�mero: ")
Leia(n1)
Escreva("Digite outro n�mero: ")
Leia(n2)
res <- Soma(n1, n2)
EscrevaL("O resultado da soma dos valores � ", res)
fimalgoritmo
