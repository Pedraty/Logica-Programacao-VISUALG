Algoritmo "lista03exercicio09"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Ler o valor correspondente ao sal?rio mensal de um trabalhador e tamb?m o valor do percentual de reajuste a ser atribu?do. Apresentar o valor do novo sal?rio.
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
SM,PR,NS:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...



Escreval("Digite seu sal?rio mensal: ")
Leia(SM)
Escreval("Digite o percentual do reajuste (apenas os algarismos): ")
Leia(PR)
PR<-PR/100
NS<-SM*PR+SM
Escreval("O valor do novo sal?rio ser? de R$",NS)


Fimalgoritmo