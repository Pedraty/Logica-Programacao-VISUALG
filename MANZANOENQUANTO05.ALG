Algoritmo "MANZANOENQUANTO05"
// Disciplina  : [L?gica de Programa??o com Java Script]
// Professor   :  Obama
// Descri??o   : Apresentar todos os valores num?ricos Apresentar os
// resultados das pot?ncias de 3, variando do
// expoente 0 at? o expoente 15. Deve ser
// considerado  que  qualquer  n?mero  elevado
// a  zero  ?  1,  e  elevado  a  1  ?  ele  pr?prio.
// Observe  que neste
// exerc?cio n?o pode ser utilizado o operador de exponencia??o do portuguol (^).

// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 13/11/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora, resultado: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora <- 1
   resultado <- 1
   escreval("3 elevado a 0 = 1")
   enquanto contadora<16 fa?a
      resultado <- 3*resultado
      escreval("3 elevado a ",contadora," = ",resultado)
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo