Algoritmo "Exercicio 32 Desafio"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
   numeroAleatorio, numeroJogador : inteiro


Inicio
   numeroAleatorio <- randi(5)+1
   escreval("insira um numero entre 1 e 5")
   leia(numeroJogador)
   se (numeroJogador=numeroAleatorio)entao
      escreval("Voce acertou o numero aleatorio que �:",numeroAleatorio)
   senao
      escreval("voce errou o numero aleatorio, o correto �:",numeroAleatorio)
   fimse

Fimalgoritmo