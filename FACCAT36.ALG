Algoritmo "FACCAT36"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   :  Escreva  um  algoritmo  que  leia  as  idades  de  2  homens  e  de  2  mulheres (considere  que  as  idades dos  homens  ser?o  sempre  diferentes  entre  si,  bem  como  as  das  mulheres).  Calcule  e  escreva  a  soma das  idades  do  homem  mais  velho  com  a  mulher  mais  nova,  e  o  produto  das  idades  do  homem  mais novo com a mulher mais velha.
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   homem1, homem2, mulher1, mulher2:inteiro
   oldMan,newMan:inteiro
   oldLady,newLady:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a idade do homem 1")
   leia(homem1)
   Escreval("Digite a idade do homem 2")
   leia(homem2)
   se homem2 > homem1 ent?o
      newMan<- homem1
      oldMan<- homem2
   sen?o
      newMan<- homem2
      oldMan<- homem1
   fimse
   Escreval("Digite a idade da mulher 1")
   leia(mulher1)
   Escreval("Digite a idade da mulher 2")
   leia(mulher2)
   se mulher2 > mulher1 ent?o
      newLady<- mulher1
      oldLady<- mulher2
   sen?o
      newLady<- mulher2
      oldLady<- mulher1
   fimse
   Escreval("soma das  idades  do  homem  mais  velho  com  a  mulher  mais  nova ? ",oldMan+newLady)
   Escreval("O  produto  das  idades  do  homem  mais novo com a mulher mais velha ? ",newMan*oldLady)

Fimalgoritmo