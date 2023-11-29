Algoritmo "Exercicio 35"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
   tipoCarro : caractere
   diasAlugados : inteiro
   kmPercorrido, calculo : real


Inicio
   escreval("qual tipo de carro alugado? popular ou de luxo.")
   leia(tipoCarro)
   escreval("quantos dias de aluguel")
   leia(diasAlugados)
   escreval("quantos km percorridos")
   leia(kmPercorrido)
   se ((tipoCarro="popular") e (kmPercorrido<=100)) entao
      calculo <- ((90*diasAlugados)+(kmPercorrido*0.2))
      escreval("O valor a ser pago é de R$:",calculo)
   senao
      se ((tipoCarro="popular") e(kmPercorrido>100))entao
         calculo<- ((90*diasAlugados)+(kmPercorrido*0.1))
         escreval("O valor a ser pago é de R$:",calculo)
      senao
         se ((tipoCarro="luxo")e(kmPercorrido<=200)) entao
            calculo<-((150*diasAlugados)+(kmPercorrido*0.3))
            escreval("O valor a ser pago é de R$:",calculo)
         senao
            se ((tipoCarro="luxo")e(kmPercorrido>200)) entao
               calculo<- ((150*diasAlugados)+(kmPercorrido*0.25))
               escreval("O valor a ser pago é de R$:",calculo)
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo