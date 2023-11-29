algoritmo "semnome"
var
      numero, numero2 : real
inicio
        escreval("insira um numero : ")
        leia(numero)
        escreval("insira outro numero : ")
        leia(numero2)
        se (numero>numero2) entao
        escreval("O primeiro numero é maior que o segundo")
        senao se(numero2>numero) entao
        escreval("O Segundo numero é maior que o primeiro")
        senao
        escreval("Os dois numeros sao iguais")
        fimse
        
        
fimalgoritmo