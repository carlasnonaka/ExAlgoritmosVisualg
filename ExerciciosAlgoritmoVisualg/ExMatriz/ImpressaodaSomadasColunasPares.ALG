Algoritmo "ImpressaodaSomadasColunasPares"
//2-) Criar um fluxograma e pseudoc�digo que leia e armazene os elementos de
// uma matriz M 5x5 inteiros e imprima a soma de todos os elementos das
// colunas pares.
Var
   // Se��o de Declara��es das vari�veis
   matriz: vetor[0..4,0..4] de inteiro
   linha, coluna, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para linha de 0 ate 4 fa�a
      para coluna de 0 ate 4 faca
         escreva ("Digite um n�mero para preencher a matriz:")
         leia (matriz[linha,coluna])

         se ((coluna+1)%2=0) ent�o

            soma <- soma + matriz[linha,coluna]
         fimse
      fimpara
   fimpara

   escreval(" A matriz � essa: ")
   para linha de 0 ate 4 fa�a
      para coluna de 0 ate 4 faca
         escreva (matriz[linha,coluna]:4, " ")
      fimpara
      escreval()
   fimpara
   escreval ("A soma de todos os elementos das colunas pares � ", soma)

Fimalgoritmo