Algoritmo "aumento"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gustavo Henrique
// Data atual  : 24/06/2020
Var
// Se��o de Declara��es das vari�veis
salario: real
resp: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval ("Qual o seu sal�rio?")
 leia (salario)

escreva ("=================================================================")

se (salario<=1500) entao
  resp<-salario*1.5
escreva (" Com aumento seu salario sera de: R$", resp)
fimse

se ((salario>1500) e (salario<=3000)) entao
  resp<-salario*1.15
escreva (" Com aumento seu salario sera de: R$", resp)
fimse

se (salario>3000) entao
  resp<-salario*1.10
escreva (" Com aumento seu salario sera de: R$", resp)
 fimse


Fimalgoritmo