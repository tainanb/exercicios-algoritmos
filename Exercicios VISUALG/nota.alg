algoritmo "media"
// Fun��o :
// Autor :
// Data : 03/05/2021
// Se��o de Declara��es 
var
  nota1, nota2, media: Real
inicio
Escreva("Nota 1:  ")
              Leia(nota1)
Escreva("Nota 2: ")
              Leia(nota2)
media <- (nota1 + nota2) / 2

 Se (media >= 9) e (media <= 10) entao
    Escreval("Sua nota �: ", media, " seu aproveitamento � A")
  senao
       Se (media >= 8) e (media <= 8.9) entao
          Escreval("Sua nota �: ", media, " seu aproveitamento � B")
       senao
               Se (media >= 7) e (media <= 7.9) entao
                  Escreval("Sua nota �: ", media, " seu aproveitamento � C")
               senao
                  Se (media >= 6) e (media <= 6.9) entao
                    Escreval("Sua nota �: ", media, " seu aproveitamento � D")
                  senao
                     Se (media >= 5) e (media <= 5.9) entao
                       Escreval("Sua nota �: ", media, " seu aproveitamento � E")
                     senao
                       Se (media <=4.9)  entao
                                 Escreval("Sua nota �: ", media, " sem aproveitamento.")
                                FimSe
                                FimSe
            FimSe
          FimSe
       FimSe
 FimSe
fimalgoritmo
