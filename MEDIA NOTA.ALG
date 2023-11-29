algoritmo "semnome"
var
   nota1, nota2, media : real
inicio
   escreval("-------------------------")
   escreval("Escola DelsinX XXXXXXXXXX")
   ESCREVAL("-------------------------")

   escreval("Insira a primeira nota : ")
   leia(nota1)
   escreval("Insira a segunda nota : ")
   leia(nota2)
   ESCREVAL("-------------------------")
   media <- nota1+nota2/2
   se (media>=7)entao
      escreval("MEDIA : ",media)
      escreval("ALUNO APROVADO")
   senao
      escreval("MEDIA : ",media)
      escreval("ALUNO REPROVADO")
   fimse
fimalgoritmo