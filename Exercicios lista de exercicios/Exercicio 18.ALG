algoritmo "Exercicio 18"
var
   anoAtual, anoNascimento, calculo : inteiro
inicio
   escreval("Insira o ano atual : ")
   leia(anoAtual)
   escreval("Insira seu ano de nascimento : ")
   leia(anoNascimento)
   calculo <- anoAtual-anoNascimento
   se(calculo>18)entao
      escreval("VOCE ESTA APTO(A) A VOTAR")
   senao
      escreval("VOCE ESTA INAPTO(A) PARA VOTAR")
   fimse
fimalgoritmo