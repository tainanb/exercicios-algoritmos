algoritmo "semnome"
var
n1, n2: Inteiro
p1: Real
Funcao Potencia(A, B: Inteiro): Real
var
pF: Real
inicio
 pF <- A^B
Retorne pF
FimFuncao
inicio
EscrevaL("Vamos calcular a potência?")
EscrevaL("Escolha um número para sua base: ")
 Leia(n1)
EscrevaL("Escolha um número para o expoente: ")
 Leia(n2)
p1 <- Potencia(n1, n2)
EscrevaL(n1, " elevado a ", n2, " é igual a ", p1)
fimalgoritmo
