algoritmo "semnome"
var
n1, n2, mediaf: Real
Funcao Media(A, B: Real): Real
var
 f: Real
inicio
 f <- (A + B) / 2
 Retorne f
FimFuncao
inicio
EscrevaL("Vamos calcular sua m�dia!")
Escreva("Digite sua primeira nota: ")
 Leia(n1)
Escreva("Digite sua segunda nota: ")
 Leia(n2)
mediaf <- Media(n1, n2)
Se (mediaf < 7) entao
   EscrevaL("Sua m�dia final � ", mediaf, ". REPROVADO")
senao
   EscrevaL("Sua m�dia final � ", mediaf, ". APROVADO")
FimSe
fimalgoritmo
