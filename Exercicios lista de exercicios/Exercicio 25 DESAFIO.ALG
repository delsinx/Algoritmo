algoritmo "Exercicio 25 DESAFIO"
var
   a, b, c : real
inicio
   escreval("insira o tamanho da reta A : ")
   leia(a)
   escreval("insira o tamanho da reta B : ")
   leia(b)
   escreval("insira o tamanho da reta C : ")
   leia(c)
   se((a<(b+c))e (b<(a+c)) e (c<(a+b))) entao
      escreval("Voce pode formar um triangulo")
   senao
      escreval("Voce nao pode formar um triangulo")
   fimse
fimalgoritmo