Algoritmo "ImpressaodaSomadasColunasPares"
//2-) Criar um fluxograma e pseudocódigo que leia e armazene os elementos de
// uma matriz M 5x5 inteiros e imprima a soma de todos os elementos das
// colunas pares.
Var
   // Seção de Declarações das variáveis
   matriz: vetor[0..4,0..4] de inteiro
   linha, coluna, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para linha de 0 ate 4 faça
      para coluna de 0 ate 4 faca
         escreva ("Digite um número para preencher a matriz:")
         leia (matriz[linha,coluna])

         se ((coluna+1)%2=0) então

            soma <- soma + matriz[linha,coluna]
         fimse
      fimpara
   fimpara

   escreval(" A matriz é essa: ")
   para linha de 0 ate 4 faça
      para coluna de 0 ate 4 faca
         escreva (matriz[linha,coluna]:4, " ")
      fimpara
      escreval()
   fimpara
   escreval ("A soma de todos os elementos das colunas pares é ", soma)

Fimalgoritmo