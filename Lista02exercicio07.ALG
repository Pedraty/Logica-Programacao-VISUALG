Algoritmo "C?lculo do volume de uma lata"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Ler raio e altura de uma lata, processar e exibir volume total
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 02/09/2022
Var
// Se??o de Declara??es das vari?veis 
raio:real
altura:real
volume:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("C?lculo do volume de uma lata de ?leo")
Escreval("Insira o raio da lata: ")
Leia(raio)
Escreval("Insira a altura da lata: ")
Leia(altura)
volume<-pi*raio^2*altura
Escreval("Esta lata possui volume equivalente ?: ",volume,"ml")

Fimalgoritmo