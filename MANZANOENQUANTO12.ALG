Algoritmo "MANZANOENQUANTO11"
// Disciplina  : [L?gica de Programa??o com Java Script]
// Professor   :  Obama
// Descri??o   : Elaborar  um  programa  que  efetue  a
//             leitura  de  valores  positivos  inteiros  at?  que  um
//             valor  negativo seja  informado.  Ao  final  devem  ser
//             apresentados
//             o  maior  e  o  menor  valores  informados  pelo usu?rio.

// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 14/11/2022
Var
   // Se??o de Declara??es das vari?veis
   valor: inteiro
   comodo, confirma: caractere

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite um n?mero)")
   leia(valor)

   Enquanto valor>0 fa?a

      leia(comodo)
      Escreval("Largura:")
      leia(largura)
      Escreval("Comprimento:")
      leia(comprimento)
      areaComodo <- largura * comprimento
      areaTotal <- areaTotal+areaComodo
      escreval("A ?rea do c?modo atual ?:",areaComodo)
      escreval("A ?rea total ?:",areaTotal)


      Escreval("Deseja adicionar outro c?modo? (S/N)")
      leia(confirma)

   fimenquanto
   Escreval("Programa interrompido, pois valor ? negativo")






Fimalgoritmo