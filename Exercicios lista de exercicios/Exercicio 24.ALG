algoritmo "Exercicio 24"
var
       distancia, calculo : real
inicio
   escreval("Qual a distancia que o Sr.(a) deseja percorrer em Km? ")
   leia(distancia)
   se(distancia>=200)  entao
      calculo <- distancia*0.50
      escreval("O valor da sua corrida de ",distancia," fica em R$",calculo)
   senao
      calculo<- distancia*0.45
      escreval("O valor da sua corrida de",distancia," fica em R$",calculo)
   fimse
fimalgoritmo