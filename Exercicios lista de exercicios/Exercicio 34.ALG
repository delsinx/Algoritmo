Algoritmo "Exercicio 34"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
   peso, altura, calculo : real


Inicio
   escreval("insira seu peso")
   leia(peso)
   escreval("insira sua altura")
   leia(altura)
   calculo<-peso/altura^2
   se(calculo<18.5)entao
      escreval("Abaixo do peso ideal")
   senao
      se((calculo>=18.5)e(calculo<25)) entao
         escreval("Peso ideal")
      senao
         se((calculo>=25)e(calculo<30))entao
            escreval("Sobrepeso")
         senao
            se((calculo>=30)e(calculo<40)entao
               escreval("Obesidade")
            senao
               escreval("Obesidade morbida")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo