Algoritmo "MANZANOEXERCICIO09REPITA"
// Disciplina  : [L?gica de Programa??o com JavaSript]
// Professor   : Obama
// Descri??o   :

//Elaborar  um  programa  que  efetue  a
//leitura  de  valores  positivos  inteiros
//at?  que  um  valor  negativo seja  informado.
// Ao  final  devem  ser  apresentados  o
//maior  e  o  menor  valores  informados  pelo usu?rio.

// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   menor, maior, valor: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   // vai ser s? para o fatorial



   escreval("Insira um valor: ")
   leia(valor)
   maior <- valor
   menor <- valor
   se valor >0 ent?o
      repita
         escreval("Insira um valor: ")
         leia(valor)
         se valor > maior ent?o
            maior <- valor
         sen?o
              se valor < menor ent?o
                 menor <- valor
              fimse
         fimse
      ate valor < 0
   fimse
   Escreval("Valor negativo. Finalizando execu??o")
   Escreval("O menor n?mero digitado foi: ", menor)
   Escreval("O maior n?mero digitado foi: ", maior)

Fimalgoritmo