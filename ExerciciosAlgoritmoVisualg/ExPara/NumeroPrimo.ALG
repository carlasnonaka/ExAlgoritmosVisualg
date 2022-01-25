Algoritmo "NumeroPrimo"

Var
   // Seção de Declarações das variáveis
   i, contador, n: inteiro
   

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite um número: ")
   leia (n)
   para i de n ate 1 passo -1 faca
      se (n % i = 0) entao
         contador <- contador +1;
      fimse
   fimpara

   se (contador = 2) entao
      escreval("O número ", n, " é primo!")
   senão
      escreval ("O número ", n, " não é primo!")
   fimse
Fimalgoritmo