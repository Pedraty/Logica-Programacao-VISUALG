Algoritmo "C?lculo do percentual de reajuste salarial"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Ler sal?rio mensal atual, ler valor do reajuste, processar e exibir sal?rio final
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 02/09/2022
Var
// Se??o de Declara??es das vari?veis 
salarioMensal:real
reajuste:real
salarioReajustado:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("C?lculo de reajuste salarial")
Escreval("Escreva o seu sal?rio atual: ")
Leia(salarioMensal)
Escreval("Digite o valor do reajuste (Digite apenas o n?mero, sem o %): ")
Leia(reajuste)
reajuste<-reajuste/100
salarioReajustado<-salarioMensal+salarioMensal*reajuste
Escreval("O sal?rio final ser? de R$",salarioReajustado,".")


Fimalgoritmo