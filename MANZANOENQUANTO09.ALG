Algoritmo "MANZANOENQUANTO09"
// Disciplina  : [L?gica de Programa??o com Java Script]
// Professor   :  Obama
// Descri??o   : Elaborar um programa que efetue a
//             leitura de 10 valores num?ricos e apresente no final o
//             total do somat?rio e a m?dia aritm?tica dos valores lidos.

// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 14/11/2022
Var
   // Se??o de Declara??es das vari?veis
 soma, media, entrada: real
 contadora: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Enquanto contadora<10 fa?a
      Escreval("Escreva um n?mero:")
      leia(entrada)
      contadora <- contadora +1
      soma <- soma + entrada
   fimenquanto
   media <- soma/10
   escreval("A soma ?:",soma)
   escreval("A m?dia ? ",media)


Fimalgoritmo