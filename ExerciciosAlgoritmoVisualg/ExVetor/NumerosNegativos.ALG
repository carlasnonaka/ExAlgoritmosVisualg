Algoritmo "NumerosNegativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2020
Var
   // Se��o de Declara��es das vari�veis
   n1: inteiro
   n2: vetor[0..99] de inteiro
   i: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   i<-0
   repita
      escreva ("Digite um n�mero: ")
      leia (n1)
      se (n1<0) ent�o
         i<-i-1
      sen�o
         n2[i]<-n1*-1
         i<-i+1
      fimse
   at� (n1<0) ou (i=99)
   para i de 0 at� i fa�a
      escreva(n2[i])
   fimpara
Fimalgoritmo