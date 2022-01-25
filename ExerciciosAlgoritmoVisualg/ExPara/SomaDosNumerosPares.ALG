Algoritmo "Soma de números pares"

Var
   // Seção de Declarações das variáveis
   men, mai, i, soma: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite um número menor e maior, respectivamente: ")
   leia (men,mai)
   para i de men até mai faça 1
      se (i mod 2 = 0) então
         soma <- soma+i
      fimse
   fimpara
   escreva ("A soma de todos os números pares de", men, " a ", mai," é: ", soma)
Fimalgoritmo