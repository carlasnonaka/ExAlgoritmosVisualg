Algoritmo "Condicional encadeada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2020
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   soma, mai, men, a, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 at� 10 passo 1 fa�a
      escreva ("Digite a altura: ")
      leia (a)
      se (i=1) ent�o
         soma <- a
         mai <- a
         men <- a
      sen�o
         soma <- soma + a
         se (a>mai) ent�o
            mai <- a
         sen�o
            se(a<men) ent�o
               men <- a
            fimse
         fimse
      fimse
   fimpara
   media <- soma/10
   escreval (" A m�dia das alturas �: ", media)
   escreval (" A altura maior �: ", mai)
   escreval (" A altura menor �: ", men)
Fimalgoritmo