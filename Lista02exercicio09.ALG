Algoritmo "C?lculo e apresenta??o do valorde uma presta??o em atraso"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Ler valor e tempo, processar e exibir presta??o
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 02/09/2022
Var
// Se??o de Declara??es das vari?veis 
prestacao:real
valor:real
taxa:real
tempoAtraso:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Insira o valor da presta??o corrente: ")
Leia(valor)
Escreval("Insira a taxa: ")
Leia(taxa)
Escreval("Tempo em meses: ")
Leia(tempoAtraso)
prestacao<-valor+(valor*taxa/100)*tempoAtraso
Escreval("A presta??o com taxa de atraso ? de R$",prestacao,".")

Fimalgoritmo