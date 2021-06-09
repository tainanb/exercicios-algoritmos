algoritmo "semnome"
var
mat: Vetor [1..4, 1..4] de Inteiro
l, c, saida: Inteiro
Funcao Menu (O, P, Q, R, S: Inteiro):Inteiro
var
meni: inteiro
inicio
EscrevaL("---Menu de Opções---")
EscrevaL("[1] Mostrar a Matriz")
EscrevaL("[2] Diagonal Principal")
EscrevaL("[3] Triangulo Superior")
EscrevaL("[4] Triangulo Inferior")
EscrevaL("[5] Sair")
EscrevaL("Digite sua escolha: ")
Leia(meni)
Retorne meni
FimFuncao
inicio
Para l <- 1 ate 4 faca
     Para c <- 1 ate 4 faca
          Escreva("Digite o valor da Posição [", l, ",", c, "]: ")
          Leia(mat[l,c])
     FimPara
FimPara
LimpaTela
Para l <- 1 ate 4 faca
     Para c <- 1 ate 4 faca
          Escreva(mat[l,c]:4)
     FimPara
          EscrevaL()
FimPara
saida <- Menu()
Se (saida = 1) entao
    Para l <- 1 ate 4 faca
     Para c <- 1 ate 4 faca
          Escreva(mat[l,c]:4)
     FimPara
          EscrevaL()
    FimPara
FimSe
Se (escolh = 2) entao
   Para l <- 1 ate 4 faca
     Para c <- 1 ate 4 faca
          Se (l = c) entao
          Escreva(mat[l,c]:4)
          FimSe
     FimPara
          EscrevaL()
     FimPara
FimSe
saida <- Menu()
fimalgoritmo
