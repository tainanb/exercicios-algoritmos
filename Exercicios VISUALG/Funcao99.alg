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
EscrevaL("Vamos calcular a pot�ncia?")
EscrevaL("Escolha um n�mero para sua base: ")
 Leia(n1)
EscrevaL("Escolha um n�mero para o expoente: ")
 Leia(n2)
p1 <- Potencia(n1, n2)
EscrevaL(n1, " elevado a ", n2, " � igual a ", p1)
fimalgoritmo
