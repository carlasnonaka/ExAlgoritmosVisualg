Algoritmo "Compara��o de Vetores"

Var
   // Se��o de Declara��es das vari�veis
   n1: vetor[0..9] de inteiro
   n2: vetor[0..19] de inteiro
   i, j:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 0 at� 9 fa�a
      escreva ("Digite os numeros do 1� conjunto: ")
      leia (n1[i])
   fimpara
   para j de 0 ate 19 fa�a
      escreva ("Digite os numeros do 2� conjunto: ")
      leia (n2[j])
   fimpara
   para i de 0 ate 9 passo 1 fa�a
      para j de 0 ate 19 passo 1 fa�a
         se (n1[i]=n2[j]) ent�o
            escreva (n2[j], "  ")
         fimse
      fimpara
   fimpara
   escreva (" s�o iguais nos dois conjuntos! ")
Fimalgoritmo