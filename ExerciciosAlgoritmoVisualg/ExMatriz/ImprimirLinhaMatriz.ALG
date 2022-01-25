Algoritmo "ImprimirLinhaMatriz"

Var
   // Seção de Declarações das variáveis
   matriz: vetor[0..4,0..4] de inteiro
   linha, coluna, op : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para linha de 0 até 4 faça 1
      para coluna de 0 até 4 faça 1
         escreva ("Digite um número para preencher a matriz: ")
         leia(matriz[linha,coluna])
      fimpara
   fimpara
   escreva ("Digite qual linha deseja imprimir de 1 a 5: ")
   leia(op)
   se (op=1) então
      escreva(matriz[0,0], matriz[0,1], matriz[0,2], matriz[0,3], matriz[0,4])
   senão
      se (op=2) então
         escreva(matriz[1,0], matriz[1,1], matriz[1,2], matriz[1,3], matriz[1,4])
      senão
         se (op=3) então
            escreva(matriz[2,0], matriz[2,1], matriz[2,2], matriz[2,3], matriz[2,4])
         senão
            se (op=4) então
               escreva(matriz[3,0], matriz[3,1], matriz[3,2], matriz[3,3], matriz[3,4])
            senão
               se (op=5) então
                  escreva(matriz[4,0], matriz[4,1], matriz[4,2], matriz[4,3], matriz[4,4])
               senão
                  escreva(" Opção inválida! Tente novamente ")
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo