Algoritmo "Lista02Exerc?cio10"
// Disciplina  : [L?gica de Programa??o com Java Script]
// Professor   : Obama
// Descri??o   : Ler dois valores (inteiros, reais ou caracteres) para as vari?veis A e B, e efetuar a troca dos valores de forma que a vari?vel A passe a possuir o valor da vari?vel B e a vari?vel B passe a possuir o valor da vari?vel A. Apresentar os valores trocados.
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 09/09/2022
Var
   // Se??o de Declara??es das vari?veis
   A,B:real
   C:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Insira um valor para A")
   Leia(A)
   Escreval("Insira um valor para B")
   Leia(B)
   Escreval("A = ",A," B = ",B)
   C<-A
   A<-B
   B<-C
   Escreval("Valores trocados")
   Escreval("A = ",A," B = ",B)

Fimalgoritmo