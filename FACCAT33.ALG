Algoritmo "FACCAT33"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Ler dois valores e imprimir uma das tr?s mensagens a seguir: ?N?meros iguais?, caso os n?meros sejam iguais ?Primeiro ? maior?, caso o primeiro seja maior que o segundo; ?Segundo maior?, caso o segundo seja maior que o primeiro.
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1, valor2:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite um valor")
   Leia(valor1)
   Escreval("Digite outro valor")
   Leia(valor2)

   se valor1 > valor2 ent?o
      escreval("Primeiro ? maior")
   sen?o
      se valor2 > valor1 ent?o
         escreval("Segundo ? maior")
      sen?o
         escreval("N?meros iguais")
      fimse
   fimse

Fimalgoritmo