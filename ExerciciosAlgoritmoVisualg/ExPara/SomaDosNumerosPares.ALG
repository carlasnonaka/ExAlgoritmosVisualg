Algoritmo "Soma de n�meros pares"

Var
   // Se��o de Declara��es das vari�veis
   men, mai, i, soma: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite um n�mero menor e maior, respectivamente: ")
   leia (men,mai)
   para i de men at� mai fa�a 1
      se (i mod 2 = 0) ent�o
         soma <- soma+i
      fimse
   fimpara
   escreva ("A soma de todos os n�meros pares de", men, " a ", mai," �: ", soma)
Fimalgoritmo