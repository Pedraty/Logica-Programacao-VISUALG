Algoritmo "C?culo do percentual de eleitores"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   :Ler quantidade de votos v?lidos, nulos e brancos. Processar e exibir a porcentagem dos mesm em rela??o ao total de votos
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 02/09/2022
Var
// Se??o de Declara??es das vari?veis 
validos,nulos,brancos,total:inteiro
porcentoValido,porcentoNulo,porcentoBranco:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Bem Vindo(a) ao sistema de dados eleitoral municipal.")
Escreval("Insira quantos votos v?lidos foram cadastrados: ")
Leia(validos)
Escreval("Escreva os votos nulos: ")
Leia(nulos)
Escreval("Por fim, digite a quantidade de votos em branco: ")
Leia(brancos)
total<-validos+nulos+brancos
porcentoValido<-(validos*100)/total
porcentoNulo<-(nulos*100)/total
porcentoBranco<-(brancos*100)/total
Escreval("No munic?pio houveram ",total," votos no total.")
Escreval("Destes, ",porcentoValido,"% s?o votos v?lidos," )
Escreval(porcentoNulo,"% s?o nulos e ",porcentoBranco,"% s?o brancos.")

Fimalgoritmo