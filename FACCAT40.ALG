Algoritmo "FACCAT40"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Fa?a  um  algoritmo  para  ler:  a  descri??o  do  produto  (nome),  a  quantidade  adquirida  e  o  pre?o unit?rio. Calcular e escrever o total (total = quantidade adquirida * pre?o unit?rio), o desconto e o total a pagar (total a pagar = total - desconto)
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   nome, quantidade, preco, total, desconto, totalPagar:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o nome do produto")
   leia(nome)
   Escreval("Digite a quantidade do produto")
   leia(quantidade)
   Escreval("Digite o pre?o do produto")
   leia(preco)


   se quantidade<=5 ent?o
      total<-(quantidade*preco)
      desconto<-total*0.02
   fimse
   se (quantidade>5) e (quantidade<=10) ent?o
      total<-(quantidade*preco)
      desconto<-total*0.03
   fimse
   se quantidade>10 ent?o
      total<-(quantidade*preco)
      desconto<-total*0.05
   fimse
   total<-(quantidade*preco)-desconto
   escreval("Total a pagar: R$",total)

Fimalgoritmo