Algoritmo "MANZANOENQUANTO08"
// Disciplina  : [L?gica de Programa??o com Java Script]
// Professor   :  Obama
// Descri??o   : Elaborar um programa que apresente os valores de
//             convers?o de graus Celsius em Fahrenheit,
//             de 10 em 10 graus, iniciando a contagem
//             em 10 graus Celsius e finalizando em 100
//             graus Celsius. O programa
//             deve   apresentar   os   valores   das   duas   temperaturas.

// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 14/11/2022
Var
   // Se??o de Declara??es das vari?veis
 celsius, fahrenheit: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Enquanto celsius<=100 fa?a
      celsius <- celsius + 10
      fahrenheit <- (9*celsius+160)/5
      escreval(celsius,"?C ? igual ? ",fahrenheit,"?F")
   fimenquanto


Fimalgoritmo