Algoritmo "Notas dos alunos: Maior, Menor e M�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2020
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro;
   nota, ac, mai, men, med: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 at� 5 fa�a 1
      escreval ("Digite a nota do ",i, "� aluno:")
      leia (nota)
      ac <- ac+nota
      se (i=1) ent�o
         mai<- nota
         men <- nota
      sen�o
         se (nota>mai) ent�o
            mai <- nota
         sen�o
            se (nota<men) ent�o
               men <- nota
            fimse
         fimse
      fimse
   fimpara
   med <- ac/5
   escreval ("A nota m�dia dos alunos: ", med )
   escreval (" A maior nota foi: ", mai )
   escreval (" A menor nota foi: ", men )
Fimalgoritmo