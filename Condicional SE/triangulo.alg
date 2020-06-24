Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2020
Var
// Seção de Declarações das variáveis 
a,b,c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o 1 lado do triangulo")
 leia (a)

 escreval ("Digite o segundo lado do triangulo")
 leia (b)
  
  escreval ("Digite o 3 lado do triangulo")
 leia (c)
 
 
 se ((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a)))) entao
  se ((a=b) e (b=c) e (a=c)) entao
   escreval ("Triangulo Equilatero")
   
fimse
  
  se ((a<>b) e (b<>c) e (a<>c)) entao
   escreval ("Triangulo Escaleno")
fimse
  se (((a=b) e (b<>c)) ou ((b=c) e (c<>a)) ou ((a=c)) ) entao
   escreval ("Triangulo Isoceles")
   
fimse
  
senao
 escreval ("Valores nao formam um triangulo")

 fimse
  
  

Fimalgoritmo
