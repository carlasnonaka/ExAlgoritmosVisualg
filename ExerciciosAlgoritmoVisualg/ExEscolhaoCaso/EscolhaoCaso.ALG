Algoritmo "EscolhaoCaso"

Var
   // Se��o de Declara��es das vari�veis
   op, n1, n2, soma, n3, raiz: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Escolha uma op��o: ")
   escreval ("1. soma dos n�meros ")
   escreval ("2. raiz quadrada de um n�mero ")
   leia (op)
   escolha (op)
   caso 1
      escreva ("Escolha dois n�meros: ")
      leia (n1, n2)
      soma <- n1+n2
      escreva ("A soma dos n�meros �: ", soma)
   caso 2
      escreva ("Digite um n�mero: ")
      leia (n3)
      raiz <- raizQ(n3)
      escreva ("A raiz quadrada de ", n3," �: ", raiz:4:2)
   fimescolha
Fimalgoritmo