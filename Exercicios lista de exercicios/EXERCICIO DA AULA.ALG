Algoritmo "Exercicio DA AULA"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2022
Var
D : inteiro
valor : real

Inicio
escreval("-----------------------------------------")
escreval("          CRIANÇA ESPERANÇA              ")
escreval("-----------------------------------------")
escreval("       MUITO OBRIGADO POR AJUDAR         ")
escreval("[1] para doar R$10")
escreval("[2] para doar R$25")
escreval("[3] para doar R$50")
escreval("[4] para doar outros valores")
escreval("[5] para cancelar")
leia(D)
escolha D
caso 1
     valor <- 10
caso 2
             valor<- 25
caso 3
              valor<- 50
caso 4
     escreval ("insira o valor que gostaria de doar :")
     leia(valor)
caso 5
      valor<- 0
      fimescolha
      escreval("-----------------------------------------")
      escreval("      SUA DOACAO FOI DE R$",valor,"          ")
      escreval("-----------------------------------------")
      escreval("     MUITO OBRIGADO PELA DOACAO       ")
Fimalgoritmo