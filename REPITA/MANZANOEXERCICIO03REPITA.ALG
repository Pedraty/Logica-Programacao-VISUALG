Algoritmo "MANZANOEXERCICIO03REPITA"
// Disciplina  : [L?gica de Programa??o com JavaSript]
// Professor   : Obama
// Descri??o   :

// Apresentar  todos  os  n?meros  divis?veis
// por  4  que  sejam  menores  que  200.  Para
// verificar  se  o n?mero  ?  divis?vel  por  4,
// efetuar  dentro  da  malha  a  verifica??o
//  l?gica  desta  condi??o  com  a instru??o se,
//   perguntando  se  o  n?mero  ?  divis?vel;
//   sendo,  mostre-o;  n?o  sendo,  passe  para
//   o pr?ximo passo. A vari?vel
// que controlar? o contador deve ser iniciada com o valor 1.


// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora <- 0
   repita
      se contadora  mod 4 = 0 ent?o
         escreval(contadora)
      fimse
      contadora <- contadora+1
   ate contadora>199
   escreval(contadora)

Fimalgoritmo