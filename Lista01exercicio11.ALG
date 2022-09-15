Algoritmo "Cálculo da área de um trapézio"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler base maior, base menor, altura, calcular e escrever a área do trapézio
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis
alturaDoTrapezio:real
baseMenor:real
baseMaior:real
areaDoTrapezio:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o comprimento da base maior")
Leia(baseMaior)
Escreval("Digite o comprimento da base menor")
Leia(baseMenor)
Escreval("Digite o comprimento da altura")
Leia(alturaDoTrapezio)
areaDoTrapezio<-((baseMaior+baseMenor)*alturaDoTrapezio)/2
Escreval("A área do trapézio é: ",areaDoTrapezio)

Fimalgoritmo