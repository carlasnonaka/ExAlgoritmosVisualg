Algoritmo "NumerosNegativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2020
Var
   // Seção de Declarações das variáveis
   n1: inteiro
   n2: vetor[0..99] de inteiro
   i: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i<-0
   repita
      escreva ("Digite um número: ")
      leia (n1)
      se (n1<0) então
         i<-i-1
      senão
         n2[i]<-n1*-1
         i<-i+1
      fimse
   até (n1<0) ou (i=99)
   para i de 0 até i faça
      escreva(n2[i])
   fimpara
Fimalgoritmo