Algoritmo "Exercicio 36"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
   horasA, calculoDinheiro,CalculoPontos : real

Inicio
   escreval("insira a quantidades de horas de atividade no mes :")
   leia(horasA)

   se(horasA<10)entao
      calculoPontos<-horasA*2
      calculoDinheiro<- calculoPontos*0.05
      escreval("O valor que voce tem a receber em reais é de R$:",calculoDinheiro)
   senao
      se((horasA>=10)e(horasA<20)) entao
         calculoPontos<-horasA*5
         calculoDinheiro<-calculoPontos*0.05
         escreval("O valor que voce tem a receber em reais é de R$:",calculoDinheiro)
      senao
         calculoPontos<-horasA*10
         calculoDinheiro<-calculoPontos*0.05
         escreval("O valor que voce tem a receber em reais pe de R$:",calculoDinheiro)

      fimse
   fimse


Fimalgoritmo