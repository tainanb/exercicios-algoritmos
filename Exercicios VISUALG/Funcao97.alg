algoritmo "semnome"
var
n1, n2, n3, maior: Inteiro
Funcao Maior3(A, B, C: Inteiro): Inteiro
var
m: Inteiro
inicio
Se (A > B) e (A > C) entao
 m <- A
FimSe
  Se (B > A) e (B > C) entao
  m <- B
  FimSe
Se (C > A) e (C > B) entao
  m <- C
FimSe
Retorne m
FimFuncao
inicio
EscrevaL("Maior de Três")
EscrevaL("Digite o primeiro número: ")
Leia(n1)
EscrevaL("Digite o segundo número: ")
Leia(n2)
EscrevaL("Digite o segundo número: ")
Leia(n3)
maior <- Maior3(n1, n2, n3)
EscrevaL("O maior número entre os 3 valores é: ", maior)
fimalgoritmo
