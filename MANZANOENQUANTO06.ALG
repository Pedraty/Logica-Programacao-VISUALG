Algoritmo "MANZANOENQUANTO06"
// Disciplina  : [L?gica de Programa??o com Java Script]
// Professor   :  Obama
// Descri??o   : Elaborar  um  programa  que  apresente  como
//             resultado  o  valor  de  uma  pot?ncia  de
//             uma  base qualquer elevada a um expoente
//             qualquer, ou seja, de BE, em que B ? o
//             valor da base e E o valor do expoente.
//             Observe que neste exerc?cio n?o pode
//             ser utilizado o operador de exponencia??o do portuguol (^).

// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 13/11/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora, base, expoente,resultado: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   resultado <- 1
   escreval("Digite um valor para a base:")
   leia(base)
   escreval("")
   escreval("Digite um valor para o expoente:")
   leia(expoente)
   enquanto contadora<expoente fa?a
      resultado <- base*resultado
      contadora <- contadora + 1
   fimenquanto
   escreval(base," elevado a ",expoente," = ",resultado)


Fimalgoritmo