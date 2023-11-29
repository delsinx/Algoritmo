Algoritmo "Exercio 30 DESAFIO"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
   A, B, C : real
   calculo : real


Inicio
   escreval("insira o valor do primeiro segmento :")
   leia(A)
   escreval("insira o valor do segundo segmento :")
   leia(B)
   escreval("insira o valor do terceiro segmento :")
   leia(C)
   se ((A<(B+C)) e (B<(A+C)) e (C<(A+B))) entao
      escreval("voce PODE formar um triangulo")
      se ((A=B) e (A=C) e (B=C)) entao
         escreval("Seu triangulo é EQUILATERO")
      senao
         se ((A<>B)e(A<>C)e(B<>C))entao
            escreval("seu triangulo é ESCALENO")
         senao
            escreval("seu triangulo é ISÓCELES")
         fimse
      fimse
   fimse







Fimalgoritmo