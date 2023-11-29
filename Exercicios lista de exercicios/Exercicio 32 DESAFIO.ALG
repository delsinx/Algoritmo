Algoritmo "Exercicio 32 Desafio"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
   numeroAleatorio, numeroJogador : inteiro


Inicio
   numeroAleatorio <- randi(5)+1
   escreval("insira um numero entre 1 e 5")
   leia(numeroJogador)
   se (numeroJogador=numeroAleatorio)entao
      escreval("Voce acertou o numero aleatorio que é:",numeroAleatorio)
   senao
      escreval("voce errou o numero aleatorio, o correto é:",numeroAleatorio)
   fimse

Fimalgoritmo