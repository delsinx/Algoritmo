Algoritmo "Exercicio 28"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
   largura, comprimento, area : real


Inicio
   escreval("Insira a largura do terreno em metros :")
   leia(largura)
   escreval("Insira o comprimento do terreno em metros :")
   leia(comprimento)
   area <- largura*comprimento
   se (area<100) entao
      escreval("Terreno popular")
   senao
      se((area>=100)e(area<=500))entao
         escreval("Terreno Master")
      senao
         escreval("Terreno Vip")
      fimse
   fimse


Fimalgoritmo