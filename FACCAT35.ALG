Algoritmo "FACCAT35"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Escreva  um  algoritmo  que  leia  o  n?mero  de  litros  vendidos  e  o  tipo  de  combust?vel (codificado  da seguinte  forma: A-?lcool, G-gasolina),  calcule  e  imprima  o  valor  a  ser  pago  pelo  cliente  sabendo-se que o pre?o do litro da gasolina ? R$ 3,30 e o pre?o do litro do ?lcool ? R$ 2,90).
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   litrosVendidos,valorFinal:real
   combustivel:caracter


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Insira a quantidade de litros:")
   Leia(litrosVendidos)

   Escreval("Insira o tipo de combust?vel")
   Leia(combustivel)

   se (litrosVendidos <=20) e (combustivel="A") entao
      valorFinal<-(litrosVendidos-(litrosVendidos*(3/100)))*2,90
      Escreval("Pre?o a pagar: R$",valorFinal)
   sen?o
      se(litrosVendidos >20) e (combustivel="A") entao
         valorFinal<-(litrosVendidos-(litrosVendidos*(5/100)))*2,90
         Escreval("Pre?o a pagar: R$",valorFinal)
      fimse
   fimse
   se (litrosVendidos <=20) e (combustivel="G")  entao
      valorFinal<-(litrosVendidos-(litrosVendidos*(4/100)))*3,30
      Escreval("Pre?o a pagar: R$",valorFinal)
   sen?o
      se(litrosVendidos >20) e (combustivel="G") entao
         valorFinal<-(litrosVendidos-(litrosVendidos*(6/100)))*3,30
         Escreval("Pre?o a pagar: R$",valorFinal)
      fimse
   fimse
   
   
   

Fimalgoritmo