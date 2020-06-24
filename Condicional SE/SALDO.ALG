Algoritmo "saldo"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :Gustavo Henrique
// Data atual  : 21/06/2020
Var
// Seção de Declarações das variáveis 
saque,saldoat,saldofim,limite: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
saldoat<-1000
limite<-2000
escreva (" Quantos reais deseja sacar: R$")
leia (saque)

saldofim<-saldoat-saque

se (saldofim>=0) entao
escreva (" Seu saldo final é positivo com: R$", saldofim)
fimse

se (saldofim<0) e (saldofim>(-limite)) entao
escreva (" Seu saldo final é negatico com: R$", saldofim)
fimse

se (saldofim<0) e (saldofim<(limite)) entao
escreva (" Voce não tem limite o suficiente, seu limite é de R$", limite)
fimse

Fimalgoritmo