Algoritmo "ManipulacaodeVetores"

Var
   // Se��o de Declara��es das vari�veis
   v1: vetor[0..9] de real
   v2: vetor [0..9] de real
   v3: vetor [0..19] de real
   i , j: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   i<-0
   j<-0
   para i de 0 at� 9 fa�a 1
      escreva("Digite os n�meros do vetor 1: ")
      leia (v1[i])
      v3[j]<- v1[i]
      j<-j+1
      escreva("Digite os n�meros do vetor 2: ")
      leia (v2[i])
      v3[j]<-v2[i]
      j<-j+1
   fimpara
   escreval ("Os n�meros do primeiro vetor s�o: ")
   para i de 0 at� i fa�a 1
      escreva (v1[i], " ")
   fimpara
   escreval()
   escreval ("Os n�meros do segundo vetor s�o: " )
   para i de 0 at� i fa�a 1
      escreva (v2[i], " ")
   fimpara
   escreval()
   escreval ("Os n�meros do vetores intercalados s�o: " )
   para j de 0 at� j-1 fa�a 1
      escreva (v3[j], " ")
   fimpara
Fimalgoritmo