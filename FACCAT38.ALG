Algoritmo "FACCAT38"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Fa?a  um  algoritmo  para  ler  um  n?mero  que  ?  um  c?digo  de  usu?rio.  Caso  este  c?digo  seja diferente  de  um  c?digo  armazenado  internamente  no  algoritmo  (igual  a 1234)  deve  ser  apresentada  a mensagem ?Usu?rio inv?lido!?. Caso o C?digo seja correto, deve ser lido outro valor que ? a senha. Se esta senha estiver incorreta (a certa  ? 9999) deve ser mostrada a mensagem ?senha incorreta?. Caso a senha esteja correta, deve ser mostrada a mensagem ?Acesso permitido?.
// Autor(a)    : Pedro Henrique Fonseca Teixeira da Silva
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   usuario, senha:caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Insira seu nome de usu?rio:")
   leia(usuario)
   se usuario = "Pedro" ent?o
      Escreval("Usu?rio inv?lido!")
   sen?o
      Escreval("Bem-vindo(a) ",usuario,"!")
      Escreval("")
      Escreval("Inserir senha:")
      leia(senha)
      se senha <> "9999" ent?o
         Escreval("Senha incorreta.")
      sen?o
         Escreval("Acesso permitido.")
      fimse
   fimse


Fimalgoritmo