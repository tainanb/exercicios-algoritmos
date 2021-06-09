algoritmo "semnome"
var
v1, v2, soma, c: Inteiro
Funcao SuperSomador(A, B: Inteiro): Inteiro
var
somaf: Inteiro
inicio
somaf <- 0
Para c <- A ate B faca
     Escreva(A, "..")
     somaf <- somaf + A
     A <- A + 1
FimPara
Retorne somaf
FimFuncao
inicio
EscrevaL("SuperSomador")
EscrevaL("Digite o primeiro valor: ")
 Leia(v1)
EscrevaL("Digite o segundo valor: ")
 Leia(v2)
soma <- SuperSomador(v1, v2)
EscrevaL("A soma final é: ", soma)
fimalgoritmo
