Algoritmo "MANZANOEXERCICIO07REPITA"
// Disciplina  : [L?gica de Programa??o com JavaSript]
// Professor   : Obama
// Descri??o   :

//Elaborar  um  programa  que  apresente  como
//resultado  o  valor  do
//fatorial  dos  valores  ?mpares situados na faixa
//num?rica de 1 a 10.

// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
 fatorial, incremento, contadora:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   // vai ser s? para o fatorial

   contadora <-  2
   escreval("O fatorial de 1 ? 1")
   repita
      se contadora mod 2 <> 0 ent?o
            incremento <- 1
            fatorial <- contadora * (contadora - incremento)
         repita


            incremento <- incremento + 1
            
            fatorial <- fatorial * (contadora - incremento)
            

            
         ate (contadora - incremento) = 1
         escreval("O fatorial de ",contadora ," ? ",fatorial)

      fimse

      contadora <- contadora + 1

   ate contadora > 10


Fimalgoritmo