Algoritmo "Condicional encadeada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2020
Var
   // Seção de Declarações das variáveis
   i: inteiro
   soma, mai, men, a, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 até 10 passo 1 faça
      escreva ("Digite a altura: ")
      leia (a)
      se (i=1) então
         soma <- a
         mai <- a
         men <- a
      senão
         soma <- soma + a
         se (a>mai) então
            mai <- a
         senão
            se(a<men) então
               men <- a
            fimse
         fimse
      fimse
   fimpara
   media <- soma/10
   escreval (" A média das alturas é: ", media)
   escreval (" A altura maior é: ", mai)
   escreval (" A altura menor é: ", men)
Fimalgoritmo