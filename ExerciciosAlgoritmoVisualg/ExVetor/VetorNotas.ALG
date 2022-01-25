Algoritmo "VetorNotas"

Var
   // Seção de Declarações das variáveis
   nome:vetor[0..3] de caracter
   PR1: vetor[0..3] de real
   PR2: vetor[0..3] de real
   media: vetor[0..3] de real
   sitaluno: vetor[0..3] de caracter
   i: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 3 faça
      escreva("Digite o nome do aluno: ")
      leia (nome[i])
      escreva("Digite PR1: ")
      leia (PR1[i])
      escreva("Digite PR2: ")
      leia (PR2[i])
      media[i]<-(PR1[i]+PR2[i])/2
      se (media[i]>=6) então
         sitaluno[i]<- " AP"
      senão
         sitaluno[i]<- " RP"
      fimse
   fimpara
   para i de 0 ate 3 faça
      escreval (nome[i]," sua prova P1 foi ",PR1[i]," sua prova P2 foi ",PR2[i]," obeteve média ",media[i]," e sua situação é ", sitaluno[i])
   fimpara
Fimalgoritmo