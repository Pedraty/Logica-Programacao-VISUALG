Algoritmo "MANZANOEXERCICIO09REPITA"
// Disciplina  : [L?gica de Programa??o com JavaSript]
// Professor   : Obama
// Descri??o   :

//Elaborar  um  programa  que  apresente  o  resultado
//inteiro  da  divis?o  de  dois  n?meros  quaisquer.
//Para a elabora??o do programa, n?o utilizar em hip?tese
//alguma o conceito do operador aritm?tico DIV.  A  solu??o
// deve  ser  alcan?ada  com  a  utiliza??o de  looping.
// Ou  seja,  o  programa  deve apresentar como resultado
//(quociente) quantas vezes o divisor cabe no dividendo.

// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   quociente, dividendo, valor2, divisor: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   // vai ser s? para o fatorial



   escreval("Insira um valor: ")
   leia(dividendo)
   escreval("Insira um valor para dividir o primeiro valor: ")
   leia(valor2)
   
      repita

         divisor <- divisor + valor2
         quociente <- quociente + 1

      ate divisor >= dividendo
   escreval("O quociente ? ",quociente)


Fimalgoritmo