algoritmo "media"
// Função :
// Autor :
// Data : 03/05/2021
// Seção de Declarações 
var
  nota1, nota2, media: Real
inicio
Escreva("Nota 1:  ")
              Leia(nota1)
Escreva("Nota 2: ")
              Leia(nota2)
media <- (nota1 + nota2) / 2

 Se (media >= 9) e (media <= 10) entao
    Escreval("Sua nota é: ", media, " seu aproveitamento é A")
  senao
       Se (media >= 8) e (media <= 8.9) entao
          Escreval("Sua nota é: ", media, " seu aproveitamento é B")
       senao
               Se (media >= 7) e (media <= 7.9) entao
                  Escreval("Sua nota é: ", media, " seu aproveitamento é C")
               senao
                  Se (media >= 6) e (media <= 6.9) entao
                    Escreval("Sua nota é: ", media, " seu aproveitamento é D")
                  senao
                     Se (media >= 5) e (media <= 5.9) entao
                       Escreval("Sua nota é: ", media, " seu aproveitamento é E")
                     senao
                       Se (media <=4.9)  entao
                                 Escreval("Sua nota é: ", media, " sem aproveitamento.")
                                FimSe
                                FimSe
            FimSe
          FimSe
       FimSe
 FimSe
fimalgoritmo
