Algoritmo "ImprimirLinhaMatriz"

Var
   // Se��o de Declara��es das vari�veis
   matriz: vetor[0..4,0..4] de inteiro
   linha, coluna, op : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para linha de 0 at� 4 fa�a 1
      para coluna de 0 at� 4 fa�a 1
         escreva ("Digite um n�mero para preencher a matriz: ")
         leia(matriz[linha,coluna])
      fimpara
   fimpara
   escreva ("Digite qual linha deseja imprimir de 1 a 5: ")
   leia(op)
   se (op=1) ent�o
      escreva(matriz[0,0], matriz[0,1], matriz[0,2], matriz[0,3], matriz[0,4])
   sen�o
      se (op=2) ent�o
         escreva(matriz[1,0], matriz[1,1], matriz[1,2], matriz[1,3], matriz[1,4])
      sen�o
         se (op=3) ent�o
            escreva(matriz[2,0], matriz[2,1], matriz[2,2], matriz[2,3], matriz[2,4])
         sen�o
            se (op=4) ent�o
               escreva(matriz[3,0], matriz[3,1], matriz[3,2], matriz[3,3], matriz[3,4])
            sen�o
               se (op=5) ent�o
                  escreva(matriz[4,0], matriz[4,1], matriz[4,2], matriz[4,3], matriz[4,4])
               sen�o
                  escreva(" Op��o inv�lida! Tente novamente ")
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo