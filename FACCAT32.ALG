Algoritmo "FACCAT32"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Ler o nome de 2 times e o n?mero de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso n?o haja vencedor dever? ser impressa a palavra EMPATE.
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   time1, time2:caracter
   golsTime1, golsTime2:inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Insira o nome de um dos times que jogaram:")
   Leia(time1)
   Escreval("Digite o n?mero de gols marcados desse time")
   Leia(golsTime1)

   Escreval("Insira o nome do outro time:")
   Leia(time2)
   Escreval("Digite o n?mero de gols marcados desse time")
   Leia(golsTime2)

   se golsTime2 > golsTime1 ent?o
      Escreval(time2, " venceu de ",golsTime2," a",golsTime1)
   sen?o
      se golsTime1 > golsTime2 ent?o
         Escreval(time1, " venceu de ",golsTime1," a",golsTime2)
         sen?o
         Escreval(time1, " ",golsTime1," x ",golsTime2, " ",time2)
         Escreval("EMPATE")
      fimse
   fimse


Fimalgoritmo