Algoritmo "Quantidade de dias vividos 1.0"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Ler dados referente a quantidade de anos, meses e dias do usu?rio e convert?-los em dias
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2022
Var
// Se??o de Declara??es das vari?veis 
diaDoAniversario:inteiro
anos:inteiro
meses:inteiro
dias:inteiro
diasVividos:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Primeiramente, gostaria de saber o dia de seu anivers?rio: ")
Leia(diaDoAniversario)
Escreval("Quantos anos voc? tem?: ")
Leia(anos)
Escreval("Quantos meses se passaram desde o seu ?ltimo anivers?rio? (Desconsidere o m?s atual se o dia ",diaDoAniversario," ainda n?o passou)")
Escreval("")
Leia(meses)
Escreval("Quantos dias se passaram desde o ?ltimo dia ",diaDoAniversario, "?: ")
Escreval("")
Leia(dias)
diasVividos<-(anos*365)+(meses*30)+dias

Escreval("Voc? est? h? ",diasVividos," dias aqui. Continue assim!")
Fimalgoritmo