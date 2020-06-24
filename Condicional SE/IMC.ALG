Algoritmo "imc"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guustavo Henrique
// Data atual  : 21/06/2020
Var
// Seção de Declarações das variáveis 
altura: inteiro
peso: real
imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Qual a sua altura? CM")
leia (altura)
escreva ("Qual o seu peso? ")
leia (peso)

imc<-peso*peso/altura

se (imc<= 18.5) entao
escreva ("Voce esta abaixo do peso, com IMC de: ",imc)
 fimse
 
 se ((imc>= 18.5) e (imc <=24.9)) entao
 escreva ("Voce esta com o peso ideal, com IMC de: ",imc)
 fimse
 
 se ((imc>=25) e (imc<=29.9)) entao
 escreva ("Voce esta com sobrepeso, IMC de: ",imc)
 fimse
 
 se ((imc>=30) e (imc<=34.9)) entao
 escreva ("Obesidade Grau 1, com IMC de: ",imc)
 fimse
 
 se ((imc>=35) e (imc<=39.9)) entao
 escreva ("Obesidade Grau 2, com IMC de: ",imc)
 fimse
 
 se ((imc>=40)) entao
 escreval ("Obesidade Grau 3, com IMC de; ",imc)
 fimse

Fimalgoritmo