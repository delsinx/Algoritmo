Algoritmo "Exercicio 33"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
   valorCasa, salario, calculo : real
   anosPagar : inteiro
   anosPmeses, calculoSalario, prestacaoMensal : real


Inicio
   escreval("Informe o valor da casa")
   leia(valorCasa)
   escreval("informe o salario")
   leia(salario)
   escreval("informe em quantos anos sera quitado")
   leia(anosPagar)
   anosPmeses <- ((anosPagar*365)/30)
   calculoSalario <- (salario*0.3)
   prestacaoMensal <-valorCasa/anosPmeses
      se (prestacaoMensal<calculoSalario) entao
      escreval("Seu emprestimo foi aprovado")
   senao
      escreval("Seu emprestimo foi reprovado")
   fimse

Fimalgoritmo