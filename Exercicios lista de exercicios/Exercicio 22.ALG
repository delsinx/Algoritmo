algoritmo "Exercicio 22"
var  anoDeNascimento, calculo, calculo2 : inteiro

inicio
   escreval("Insira o seu ano de nascimento")
   leia(anoDeNascimento)
   calculo <- 2022-anoDeNascimento
   calculo2 <- calculo-18
   se(calculo>18)entao
      escreval("Você tem ",calculo," e ja se passaram ",calculo2," anos do seu alistamento")
   senao
      escreval("voce tem ",calculo," e falta ",calculo2*-1," para seu alistamento")
   fimse

fimalgoritmo