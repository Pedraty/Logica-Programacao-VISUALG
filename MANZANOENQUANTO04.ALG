Algoritmo "MANZANOENQUANTO04"
// Disciplina  : [L?gica de Programa??o com Java Script]
// Professor   :  Obama
// Descri??o   : Apresentar todos os valores num?ricos inteiros
//               ?mpares situados na faixa de 0 a 20. Para
//               verificar se o n?mero ? ?mpar, efetuar dentro da
//               malha a verifica??o l?gica desta condi??o com a instru??o
//               se, perguntando se o n?mero ? ?mpar; sendo, mostre-o;
//               n?o sendo, passe para o pr?ximo passo.

// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 13/11/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora, soma: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   enquanto contadora<20 fa?a
      contadora <- contadora + 1
      se contadora mod 2 <> 0 ent?o
         soma <- soma + contadora
      fimse
   fimenquanto
   escreval("Soma ?: ",soma)

Fimalgoritmo