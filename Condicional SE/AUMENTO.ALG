Algoritmo "aumento"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gustavo Henrique
// Data atual  : 24/06/2020
Var
// Seção de Declarações das variáveis
salario: real
resp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("Qual o seu salário?")
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