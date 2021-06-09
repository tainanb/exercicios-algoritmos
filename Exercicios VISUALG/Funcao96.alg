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
EscrevaL("Vamos calcular sua média!")
Escreva("Digite sua primeira nota: ")
 Leia(n1)
Escreva("Digite sua segunda nota: ")
 Leia(n2)
mediaf <- Media(n1, n2)
Se (mediaf < 7) entao
   EscrevaL("Sua média final é ", mediaf, ". REPROVADO")
senao
   EscrevaL("Sua média final é ", mediaf, ". APROVADO")
FimSe
fimalgoritmo
