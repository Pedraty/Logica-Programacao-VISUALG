Algoritmo "MANZANOEXERCICIO02REPITA"
// Disciplina  : [L?gica de Programa??o com JavaSript]
// Professor   : Obama
// Descri??o   :

// Elaborar um programa que apresente no final o
// somat?rio dos valores pares existentes na faixa de 1 at? 500.


// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora,quadrado, soma:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora <- 1
   repita
      se contadora  mod 2 = 0 ent?o
         quadrado <- contadora*contadora
         soma <- soma + quadrado
      fimse
      contadora <- contadora+1
   ate contadora=500
   escreval("A soma ? ",soma)

Fimalgoritmo