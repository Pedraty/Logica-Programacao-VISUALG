Algoritmo "C?lculo do pre?o final de um carro"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Ler custo de f?brica do ve?culo, processar e exibir custo de f?brica mais porcentagem do imposto e porcentagem do distribuidor
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva-
// Data atual  : 02/09/2022
Var
// Se??o de Declara??es das vari?veis 
custoDeFabrica:real
porcentoDistribuidor:real
porcentoImposto:real
custoConsumidor:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite o valor do custo de f?brica: ")
Leia(custoDeFabrica)
porcentoDistribuidor<-custoDeFabrica*(28/100)
porcentoImposto<-custoDeFabrica*(45/100)
custoConsumidor<-porcentoDistribuidor+porcentoImposto+custoDeFabrica

Escreval("O pre?o final para o consumidor ser? de R$",custoConsumidor,".")


Fimalgoritmo