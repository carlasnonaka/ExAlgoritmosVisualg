Algoritmo "Notas dos alunos: Maior, Menor e Média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2020
Var
   // Seção de Declarações das variáveis
   i: inteiro;
   nota, ac, mai, men, med: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 até 5 faça 1
      escreval ("Digite a nota do ",i, "° aluno:")
      leia (nota)
      ac <- ac+nota
      se (i=1) então
         mai<- nota
         men <- nota
      senão
         se (nota>mai) então
            mai <- nota
         senão
            se (nota<men) então
               men <- nota
            fimse
         fimse
      fimse
   fimpara
   med <- ac/5
   escreval ("A nota média dos alunos: ", med )
   escreval (" A maior nota foi: ", mai )
   escreval (" A menor nota foi: ", men )
Fimalgoritmo