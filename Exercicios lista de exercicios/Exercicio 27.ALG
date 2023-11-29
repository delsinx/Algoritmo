Algoritmo "Exercicio 27"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
   n1, n2, media : real

Inicio
   escreval("insira a primeira nota :")
   leia(n1)
   escreval("insira a segunda nota :")
   leia(n2)
   media <- (n1+n2)/2
   se (media<=4.9) entao
      escreval("aluno REPROVADO")
   senao
      se((media>=5.0) e (media<=6.9)) entao
         escreval("aluno de RECUPERACAO")
      senao
         escreval("aluno APROVADO")
      fimse
   fimse


Fimalgoritmo