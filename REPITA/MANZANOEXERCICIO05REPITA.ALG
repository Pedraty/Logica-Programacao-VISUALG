Algoritmo "MANZANOEXERCICIO05REPITA"
// Disciplina  : [L?gica de Programa??o com JavaSript]
// Professor   : Obama
// Descri??o   :

// Apresentar os quadrados dos n?meros inteiros de 15 a 200.


// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
  contadora,quadrado:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora <- 15
   repita
      quadrado <- contadora*contadora
      escreval(quadrado)
      contadora <- contadora+1
   ate contadora=200

Fimalgoritmo