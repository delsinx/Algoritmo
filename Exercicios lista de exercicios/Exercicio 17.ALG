algoritmo "Exercicio 17"
var
   velocidade : real
   calculo : real
   contador: real
inicio
   escreval("Qual a velocidade do carro ?")
   leia(velocidade)

   se(velocidade>80)   entao
    calculo <- (velocidade-80)*5
      escreval("O Usuario foi multado em : R$", calculo)
   senao
      escreval("O Usuario nao foi multado")
   fimse
fimalgoritmo