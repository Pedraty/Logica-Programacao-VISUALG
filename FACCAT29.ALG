Algoritmo "FACCAT29"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Ler  3  valores (considere  que  n?o  ser?o  informados  valores  iguais) e  escrever  a  soma  dos  2 maiores.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1,valor2,valor3,soma:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o primeiro valor:")
   Leia(valor1)
   Escreval("Digite um n?mero diferente:")
   Leia(valor2)
   Escreval("Digite outro valor totalmente diferente dos anteriores:")
   Leia(valor3)

   se (valor1>valor2) e (valor3>valor1) ent?o
   soma<-valor1+valor3
   Escreval(soma)
   fimse
   
   se (valor2>valor1) e (valor3>valor1) ent?o
   soma<-valor2+valor3
   Escreval(soma)
   fimse
   
   se (valor2>valor3) e (valor1>valor3) ent?o
   soma<-valor2+valor1
   Escreval(soma)
   fimse



Fimalgoritmo
fimse