Algoritmo "MANZANOEXERCICIO06REPITA"
// Disciplina  : [L?gica de Programa??o com JavaSript]
// Professor   : Obama
// Descri??o   :

// Elaborar  um  programa  que  efetue  a  leitura
//sucessiva  de  valores  num?ricos  e  apresente  no
//final  o total do somat?rio, a m?dia aritm?tica e o
//total de valores lidos. O programa deve fazer as
//leituras dos  valores  enquanto  o  usu?rio  estiver
//fornecendo  valores  positivos.  Ou  seja,  o  programa
//deve parar  quando  o  usu?rio  fornecer  um  valor
//negativo. N?o  se  esque?a  que  o  usu?rio  pode  entrar
//como primeiro n?mero um n?mero negativo,
//portanto, cuidado com a divis?o por zero no c?lculo da m?dia.


// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   soma, total, media, valor:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   repita
      escreval("Digite um valor:")
      leia(valor)

      total <- total + 1
      soma <- soma + valor

   ate valor < 0
   media <- soma/total
   escreval("A soma ? ",soma)
   escreval("A media ? ",media)

Fimalgoritmo