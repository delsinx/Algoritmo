Algoritmo "Exercicio 37"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
   salario,salarioN, calculo : real
   genero : caractere
   anosDeEmpresa : inteiro


Inicio
   escreval("insira o seu salario:")
   leia(salario)
   escreval("insira seu genero, m ou f ")
   leia(genero)
   escreval("insira quantos anos de empresa")
   leia(anosDeEmpresa)
   se ((genero="f")e(anosDeEmpresa<15)) entao
      calculo<- salario*0.05
      salarioN<-salario+calculo
   senao
      se((genero="f")e(anosDeEmpresa>=15)e(anosDeEmpresa<=20))entao
         calculo<-salario*0.12
         salarioN<-salario+calculo
      senao
         se((genero="f")e(anosdeEmpresa>20)) entao
            calculo<-salario*0.23
            salarioN<-salario+calculo
         senao
            se ((genero="m")e(anosDeEmpresa<20))entao
               calculo<-salario*0.03
               salarioN<-salario+calculo
            senao
               se ((genero="m")e(anosDeEmpresa>=20)e(anosDeEmpresa<=30))entao
                  calculo<-salario*0.12
                  salarioN<-salario+calculo
               senao
                  se((genero="m")e(anosDeEmpresa>30))entao
                     calculo<-salario*0.25
                     salarioN<-salario+calculo

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   escreval("seu novo salario é de :",salarioN)



Fimalgoritmo
