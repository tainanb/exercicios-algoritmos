algoritmo "semnome"
var
n1, n2: Inteiro
continuar: Caractere
Procedimento Maior(X, Y: Inteiro)
inicio
Escreva("Digite um n�mero: ")
Leia(X)
Escreva("Digite outro n�mero: ")
Leia(Y)
      Se (X = Y) entao
         EscrevaL("Os valores escolhidos s�o iguais")
      senao
         Se (X > Y) entao
         EscrevaL("O n�mero ", X, "� maior que o n�mero ", Y)
         senao
         EscrevaL("O n�mero ", Y, " � maior que o n�mero ", X)
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
EscrevaL("Fim da an�lise")


fimalgoritmo
