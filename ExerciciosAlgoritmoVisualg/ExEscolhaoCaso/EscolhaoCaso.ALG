Algoritmo "EscolhaoCaso"

Var
   // Seção de Declarações das variáveis
   op, n1, n2, soma, n3, raiz: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Escolha uma opção: ")
   escreval ("1. soma dos números ")
   escreval ("2. raiz quadrada de um número ")
   leia (op)
   escolha (op)
   caso 1
      escreva ("Escolha dois números: ")
      leia (n1, n2)
      soma <- n1+n2
      escreva ("A soma dos números é: ", soma)
   caso 2
      escreva ("Digite um número: ")
      leia (n3)
      raiz <- raizQ(n3)
      escreva ("A raiz quadrada de ", n3," é: ", raiz:4:2)
   fimescolha
Fimalgoritmo