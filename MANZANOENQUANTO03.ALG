Algoritmo "MANZANOENQUANTO03"
// Disciplina  : [L?gica de Programa??o com Java Script]
// Professor   :  Obama
// Descri??o   : Elaborar um programa que apresente no final o somat?rio dos
//               valores pares existentes na faixa de 1 at? 500..
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 13/11/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora, soma: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   enquanto contadora<100 fa?a
      contadora <- contadora + 1
      se contadora mod 2 = 0 ent?o
         soma <- soma + contadora
      fimse
   fimenquanto
   escreval("Soma ?: ",soma)

Fimalgoritmo