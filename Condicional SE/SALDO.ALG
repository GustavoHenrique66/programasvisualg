Algoritmo "saldo"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :Gustavo Henrique
// Data atual  : 21/06/2020
Var
// Se��o de Declara��es das vari�veis 
saque,saldoat,saldofim,limite: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
saldoat<-1000
limite<-2000
escreva (" Quantos reais deseja sacar: R$")
leia (saque)

saldofim<-saldoat-saque

se (saldofim>=0) entao
escreva (" Seu saldo final � positivo com: R$", saldofim)
fimse

se (saldofim<0) e (saldofim>(-limite)) entao
escreva (" Seu saldo final � negatico com: R$", saldofim)
fimse

se (saldofim<0) e (saldofim<(limite)) entao
escreva (" Voce n�o tem limite o suficiente, seu limite � de R$", limite)
fimse

Fimalgoritmo