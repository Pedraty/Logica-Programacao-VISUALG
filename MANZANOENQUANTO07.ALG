Algoritmo "MANZANOENQUANTO07"
// Disciplina  : [L?gica de Programa??o com Java Script]
// Professor   :  Obama
// Descri??o   : Elaborar  um  Escreva  um  programa  que
//             apresente  a  s?rie  de  Fibonacci  at?
//             o  d?cimo  quinto  termo.  A  s?rie  de
//             Fibonacci  ?  formada  pela  seq??ncia:
//             1,  1,  2,  3,  5, 8,  13,  21,  34,  ...,
//             etc.  Esta  s?rie  se  caracteriza pela  soma
//             de  um  termo  atual  com  o  seu  anterior
//             subseq?ente,  para  que  seja  formado  o
//             pr?ximo valor da seq??ncia. Portanto come?ando
//             com os n?meros 1, 1 o pr?ximo termo ? 1+1=2,
//             o pr?ximo ? 1+2=3, o pr?ximo ? 2+3=5, o pr?ximo 3+5=8, etc.

// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 13/11/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora, valor1, valor2, valor3: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   valor1 <- 1
   valor2 <- 2
   escreval(" 1")
   enquanto contadora<15 fa?a
      valor3 <- valor1+valor2
      valor1 <- valor2
      valor2 <- valor3
      escreval(valor3)
      contadora <- contadora + 1
   fimenquanto


Fimalgoritmo