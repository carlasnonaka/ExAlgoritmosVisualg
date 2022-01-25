Algoritmo "Comparação de Vetores"

Var
   // Seção de Declarações das variáveis
   n1: vetor[0..9] de inteiro
   n2: vetor[0..19] de inteiro
   i, j:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 até 9 faça
      escreva ("Digite os numeros do 1° conjunto: ")
      leia (n1[i])
   fimpara
   para j de 0 ate 19 faça
      escreva ("Digite os numeros do 2° conjunto: ")
      leia (n2[j])
   fimpara
   para i de 0 ate 9 passo 1 faça
      para j de 0 ate 19 passo 1 faça
         se (n1[i]=n2[j]) então
            escreva (n2[j], "  ")
         fimse
      fimpara
   fimpara
   escreva (" são iguais nos dois conjuntos! ")
Fimalgoritmo