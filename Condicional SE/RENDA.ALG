Algoritmo "renda"
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

se (salario<1903.98) entao
 resp<-0
fimse

se ((salario>=1903.99) e (salario<=2826.65)) entao
 resp<-salario*0.075
fimse

escreva (" O desconto na sua folha de pagamento sera de: R$", resp)

se ((salario>=2826.66) e (salario<=3751.05)) entao
 resp<-salario*0.15
escreva (" O desconto na sua folha de pagamento sera de: R$", resp)
fimse

se ((salario>=3751.06) e (salario<=4664.68)) entao
 resp<-salario*0.225
escreva (" O desconto na sua folha de pagamento sera de: R$", resp)
fimse

se ((salario>4664.68)) entao
 resp<-salario*0.275
escreva (" O desconto na sua folha de pagamento sera de: R$", resp)
fimse


Fimalgoritmo