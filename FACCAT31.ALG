Algoritmo "FACCAT31"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Ler 3 valores (A, B e C) representando as medidas dos lados de um tri?ngulo e escrever se formam ou n?o um tri?ngulo. OBS: para formar um tri?ngulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 07/10/2022
Var
// Se??o de Declara??es das vari?veis 
valorA, valorB, valorC:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite o valor de um dos lados do pol?gono: ")
Leia(valorA)
Escreval("Digite o valor de um outro lado do pol?gono: ")
Leia(valorB)
Escreval("Digite o valor do ?ltimo lado do pol?gono: ")
Leia(valorC)
se (valorA < (valorB+valorC)) e (valorB < (valorA+valorC)) e (valorC < (valorB+valorA)) ent?o
   Escreval("Este pol?gono ? um tri?ngulo.")
   sen?o
        Escreval("Este pol?gono n?o ? um tri?ngulo.")
fimse


Fimalgoritmo