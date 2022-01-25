Algoritmo "Notas"

Var
   // Seção de Declarações das variáveis
   n1, n2, n3, soma, mediap: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a nota do trabalho prático: ")
   leia (n1)
   escreva  ("Digite a nota da avaliação semestral: ")
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