algoritmo "semnome"
var
n1, n2: Inteiro
continuar: Caractere
Procedimento Maior(X, Y: Inteiro)
inicio
Escreva("Digite um número: ")
Leia(X)
Escreva("Digite outro número: ")
Leia(Y)
      Se (X = Y) entao
         EscrevaL("Os valores escolhidos são iguais")
      senao
         Se (X > Y) entao
         EscrevaL("O número ", X, "é maior que o número ", Y)
         senao
         EscrevaL("O número ", Y, " é maior que o número ", X)
         FimSe
      FimSe
      Escreva("Deseja continuar? [S/N] ")
      Leia(continuar)
FimProcedimento
inicio
Maior(n1, n2)
Repita
 Maior(n1, n2)
Ate continuar = "N"
EscrevaL("Fim da análise")


fimalgoritmo
