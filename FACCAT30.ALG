Algoritmo "FACCAT30"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Ler  3  valores (considere  que  n?o  ser?o  informados  valores  iguais)  e  escrev?-los  em  ordem crescente.
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   numero1, numero2, numero3, maior, menor, meio, guardaVariavel:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Insira um n?mero: ")
   Leia(numero1)
   maior<- numero1
   Escreval("Insira um n?mero: ")
   Leia(numero2)
   se numero2 > maior ent?o
      maior<- numero2
      menor<-numero1
   sen?o
      menor<-numero2
   fimse
   Escreval("Insira um n?mero: ")
   Leia(numero3)
   se numero3 > maior ent?o
      guardaVariavel<- maior
      maior<- numero3
      meio<- guardaVariavel
   sen?o
      se (numero3 < maior) e (numero3 > menor) ent?o
         meio<-numero3
      fimse
   fimse
   se numero3 < menor ent?o
      guardaVariavel<- menor
      menor<- numero3
      meio<- guardaVariavel

   fimse


   Escreval(menor,",", meio,",", maior)


Fimalgoritmo