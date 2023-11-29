algoritmo "Exercicio 16 DESAFIO"
var      quantidadePorDia, quantosAnosFumados, calculo : real


inicio
            escreval("Quantos cigarros voce fuma por dia : ")
            leia(quantidadePorDia)
            escreval("A quantos anos você fuma : ")
            leia(quantosAnosFumados)
            calculo<- ((quantidadePorDia*10)*(365*quantosAnosFumados)) / 1440
            escreval("quantidades de dias perdidos : ",calculo)

fimalgoritmo