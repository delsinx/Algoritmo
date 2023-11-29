algoritmo "semnome"
var     nome : caractere
nota1, nota2, media : real

inicio
      escreval("Insira o nome do aluno : ")
      leia(nome)
      escreval("Insira a primeira nota: ")
      leia(nota1)
      escreval("Insira a segunda nota : ")
      leia(nota2)
      media <- (nota1+nota2)/2
      se (media>7)entao
      escreval("O aluno, " ,nome, " , teve um bom aproveitamento com media de : ",media)
      senao
      escreval("O aluno, ",nome, ", nao teve um bom aproveitamento com media de :",media)
           fimse
fimalgoritmo