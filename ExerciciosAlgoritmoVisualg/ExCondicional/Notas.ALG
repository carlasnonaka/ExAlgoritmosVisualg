Algoritmo "Notas"

Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3, soma, mediap: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite a nota do trabalho pr�tico: ")
   leia (n1)
   escreva  ("Digite a nota da avalia��o semestral: ")
   leia (n2)
   escreva  ("Digite a nota exame final: ")
   leia (n3)
   soma <- (n1*2) + (n2*3) + (n3*5)
   mediap <- soma/10
   se (mediap>=8) entao
      escreva ("Conceito A ",mediap)
   senao
      se (mediap >=7) entao
         escreva ("Conceito B ",mediap)
      senao
         se (mediap >=6) entao
            escreva ("Conceito C ",mediap)
         senao
            se (mediap >=5) entao
               escreva ("Conceito D ",mediap)
            senao
               escreva ("Conceito E ",mediap)
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo