Algoritmo "Lista03Exercicio05"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Efetuar a apresenta??o do valor da convers?o em d?lar de um valor lido em real
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis
cotDolar,qtdDolar,qtdReal:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite a cota??o atual do d?lar: ")
Leia(cotDolar)
Escreval("Digite a quantidade em reais: ")
Leia(qtdReal)
qtdDolar<-qtdReal/cotDolar
Escreval("Valor final: $",qtdDolar)

Fimalgoritmo