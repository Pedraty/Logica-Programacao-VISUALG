Algoritmo "FACCAT37"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   :  Escreva  um  algoritmo  para  ler  a  quantidade  (em  Kg)  de morangos e a quantidade (em Kg) de ma?as adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   quilosMaca, quilosMorango, totalFrutas, valorTotal, valorMorango, valorMaca:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Insira a quantidade de quilos de ma?? a ser comprada:")
   leia(quilosMaca)
   Escreval("Insira a quantidade de quilos de morango a ser comprada:")
   leia(quilosMorango)

   //Teste de quantidade e valor para ma??
   se quilosMaca>5 ent?o
      valorMaca<-quilosMaca*1.50
      Escreval("Quantidade de quilos de ma?a:",quilosMaca)
      Escreval("Valor dos quilos de ma??: R$",valorMaca)
   sen?o
      valorMaca<-quilosMaca*1.80
      Escreval("Quantidade de quilos de ma?a:",quilosMaca)
      Escreval("Valor dos quilos de ma??: R$",valorMaca)
   fimse
   
      //Teste de quantidade e valor para morango
   se quilosMorango>5 ent?o
      valorMorango<-quilosMorango*2.20
      Escreval("Quantidade de quilos de morango:",quilosMorango)
      Escreval("Valor dos quilos de morango: R$",valorMorango)
   sen?o
      valorMorango<-quilosMorango*2.50
      Escreval("Quantidade de quilos de morango:",quilosMorango)
      Escreval("Valor dos quilos de morango: R$",valorMorango)
   fimse
   totalFrutas<-quilosMorango+quilosMaca
   valorTotal<-valorMaca+valorMorango


   se (totalFrutas>8) ou (valorTotal>25) ent?o
      valorTotal<-valorTotal-(valorTotal/10)
   fimse
   Escreval("Total a pagar: R$",valorTotal)

Fimalgoritmo