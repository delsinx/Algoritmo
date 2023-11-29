Algoritmo "Exercicio 31 "
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
   valor1, valor2 : caractere


Inicio
   escreval("PRIMEIRO JOGADOR: insira pedra, papel ou tesoura.")
   leia(valor1)
   escreval("SEGUNDO JOGADOR: insira pedra, pepel ou tesoura.")
   leia(valor2)
   se (valor1=valor2)entao
      escreval("EMPATE")
   senao
      se ((valor1="pedra")e(valor2="tesoura")) entao
         escreval ("Primeiro jogador ganhou")
      senao
         se((valor1="papel")e(valor2="pedra"))entao
            escreval("Primeiro jogador ganhou")
         senao
            se((valor1="tesoura")e(valor2="papel"))entao
               escreval("primeiro jogador ganhou")
            senao
               escreval("segundo jogador ganhou")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo