Algoritmo "FACCAT34"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Ler dois valores e atribu?-los ? uma fun??o. Escreva uma resposta com base no resultado de "z"
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
 resposta:caractere
 y,x,z:inteiro
 

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Valor para X")
   Leia(x)
   Escreval("Valor para Y")
   leia(y)
   z<-(x*y)+5
   se z <=0 ent?o
      resposta<-"A"
   sen?o
      se z<=100 ent?o
         resposta<-"B"
      sen?o
         resposta<-"C"
      fimse
   fimse
   Escreval("z = ",z)
   Escreval(resposta)
   Escreval("  x      y       z     resposta ")
   Escreval("  3      2      11         B    ")
   Escreval(" 150     3     455         C    ")
   Escreval("  7     -1      -2         B    ")
   Escreval(" -2      5      -5         A    ")
   Escreval("  50     3     155         C    ")

Fimalgoritmo