Algoritmo "NumeroPrimo"

Var
   // Se��o de Declara��es das vari�veis
   i, contador, n: inteiro
   

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite um n�mero: ")
   leia (n)
   para i de n ate 1 passo -1 faca
      se (n % i = 0) entao
         contador <- contador +1;
      fimse
   fimpara

   se (contador = 2) entao
      escreval("O n�mero ", n, " � primo!")
   sen�o
      escreval ("O n�mero ", n, " n�o � primo!")
   fimse
Fimalgoritmo