Algoritmo "ManipulacaodeVetores"

Var
   // Seção de Declarações das variáveis
   v1: vetor[0..9] de real
   v2: vetor [0..9] de real
   v3: vetor [0..19] de real
   i , j: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i<-0
   j<-0
   para i de 0 até 9 faça 1
      escreva("Digite os números do vetor 1: ")
      leia (v1[i])
      v3[j]<- v1[i]
      j<-j+1
      escreva("Digite os números do vetor 2: ")
      leia (v2[i])
      v3[j]<-v2[i]
      j<-j+1
   fimpara
   escreval ("Os números do primeiro vetor são: ")
   para i de 0 até i faça 1
      escreva (v1[i], " ")
   fimpara
   escreval()
   escreval ("Os números do segundo vetor são: " )
   para i de 0 até i faça 1
      escreva (v2[i], " ")
   fimpara
   escreval()
   escreval ("Os números do vetores intercalados são: " )
   para j de 0 até j-1 faça 1
      escreva (v3[j], " ")
   fimpara
Fimalgoritmo