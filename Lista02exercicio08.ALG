Algoritmo "Gasto de combust?vel"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   :
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 02/09/2022
Var
// Se??o de Declara??es das vari?veis

velocidade:real
distancia:real
litrosUsados:real
horas:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreva("Digite o tempo da viagem: ")
Leia(horas)
Escreva("Digite a velocidade m?dia durante o percurso: ")
Leia(velocidade)
distancia<-(horas*velocidade)
litrosUsados<-(distancia/12)
Escreval("Ao longo de ",horas," horas do trajeto de ",distancia,"Km, com velocidade m?dia de de ",velocidade,"Km/h, o seu gasto ser? de ",litrosUsados," Litros de combust?vel.")


Fimalgoritmo