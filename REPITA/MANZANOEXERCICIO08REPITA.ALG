Algoritmo "MANZANOEXERCICIO08REPITA"
// Disciplina  : [L?gica de Programa??o com JavaSript]
// Professor   : Obama
// Descri??o   :

//Elaborar  um  programa  que  possibilite  calcular
//a ?rea  total  de  uma  resid?ncia  (sala,
//cozinha, banheiro, quartos, ?rea de servi?o,
//quintal, garagem, etc.). O programa deve
//solicitar a entrada do nome, a largura e
//o comprimento de um determinado c?modo.
//Em seguida, deve apresentar a ?rea do
//c?modo  lido  e  tamb?m  uma  mensagem
//solicitando  do  usu?rio  a  confirma??o
//de  continuar calculando  novos  c?modos.
//Caso  o  usu?rio  responda  ?NAO?,  o
//programa  deve  apresentar  o
//valor total acumulado da ?rea residencial.

// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   areaTotal, largura, comprimento, areaComodo:real
   comodo,resposta: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   // vai ser s? para o fatorial


   repita
      escreval("Insira o nome do comodo:")
      leia(comodo)
      escreval("Largura:")
      leia(largura)
      Escreval("Comprimento")
      leia(comprimento)
      areaComodo<- largura*comprimento
      areaTotal <- areaTotal + areaComodo
      escreval("?rea do c?modo ? de :", areaComodo)
      escreval("?rea total ? de :", areaTotal)
      escreval("Deseja continuar adicionando c?modos?(S/N)")
      leia(resposta)

   ate resposta = "N"
   Escreval("Finalizando execu??o")


Fimalgoritmo