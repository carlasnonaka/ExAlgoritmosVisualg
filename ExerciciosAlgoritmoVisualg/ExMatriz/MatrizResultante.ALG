Algoritmo "MatrizResultante"
//3-) Faça um programa que carregue uma matriz 2x2, calcule e mostre uma matriz
// resultante que será a matriz digitada multiplicada pelo maior elemento da
// matriz
Var
   // Seção de Declarações das variáveis
   matriz: vetor[0..1,0..1] de inteiro
   matrizresul: vetor[0..1,0..1] de inteiro
   maior, linha, coluna: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maior <- 0
   para linha de 0 ate 1 faca
      para coluna de 0 ate 1 faca

         escreva("Digite o número para preencher a matriz: ")
         leia (matriz[linha,coluna])

         se (maior < matriz[linha,coluna]) entao
            maior <- matriz[linha,coluna]
         fimse
      fimpara
   fimpara

   para linha de 0 ate 1 faca
      para coluna de 0 ate 1 faca

         matrizresul[linha,coluna] <- matriz[linha,coluna]*maior

      fimpara
   fimpara

   escreval(" Matriz original: ")
   para linha de 0 ate 1 faca
      para coluna de 0 ate 1 faca

         escreva(matriz[linha,coluna]:4, " ")

      fimpara
      escreval()
   fimpara

   escreval(" Matriz resultante: ")
   para linha de 0 ate 1 faca
      para coluna de 0 ate 1 faca

         escreva(matrizresul[linha,coluna]:4, " ")

      fimpara
      escreval()
   fimpara
Fimalgoritmo