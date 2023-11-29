algoritmo "Departamento de transito"
var    anoAtual, anoNascimento, idade : inteiro

inicio
   escreval("--------------------------")
   escreval("DEPARTAMENTO DE TRANSITO")
   ESCREVAL("--------------------------")
   escreval("")
   escreval("Isira o ano atual :")
   leia(anoAtual)
   escreval("Insira o ano de nascimento : ")
   leia(anoNascimento)
   idade <- anoAtual-anoNascimento
   escreval("----------STATUS----------")
   se(idade>18)entao
      escreval("IDADE : ",idade)
      escreval("APTO A TIRAR CARTEIRA")
   senao
      escreval ("IDADE : ",idade)
      escreval("INAPTO A TIRAR CARTEIRA")
   fimse
   escreval("--------------------------")
fimalgoritmo