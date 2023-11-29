algoritmo "Exercicio 23"
var nome,sexo : caractere
   valorCOmpras, desconto, calculo: real

inicio
   escreval("qual é o seu nome ?")
   leia(nome)
   escreval("qual o seu sexo M/F?")
   leia(sexo)
   escreval("Valor das compras")
   leia(valorCompras)
   se (sexo="f")entao
      desconto<- (valorCompras*13)/100
      calculo <- valorCompras-desconto
      escreval("O valor das suas compras é de : ",calculo)
   senao
      desconto<-(valorCompras*5)/100
      calculo<-valorCompras-desconto
      escreval("O valor das suas compras é de : ",calculo)
   fimse
fimalgoritmo