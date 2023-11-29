Algoritmo "Exercicio 29"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
   nome : caractere
   salario, calculo, calculoPorcentagem : real
   anosDeEmpresa : real


Inicio
   escreval("insira seu nome :")
   leia(nome)
   escreval("insira seu salario :")
   leia(salario)
   escreval("insira quantos anos voce trabalha na empresa :")
   leia(anosDeEmpresa)
   se (anosDeEmpresa<=3) entao
      calculoPorcentagem <- salario*(3/100)
      calculo <- calculoPorcentagem+salario
      escreval("seu novo salario é de R$:",calculo)
   senao
      se ((anosDeEmpresa>3)e(anosDeEmpresa<=10))entao
         calculoPorcentagem<- salario*(12.5/100)
         calculo <-calculoPorcentagem + salario
         escreval("seu novo salario é de R$:",calculo)
      senao
         calculoPorcentagem<-salario*(20/100)
         calculo<-salario+calculoPorcentagem
         escreval("seu novo salario é de R$:",calculo)
      fimse

   fimse


Fimalgoritmo