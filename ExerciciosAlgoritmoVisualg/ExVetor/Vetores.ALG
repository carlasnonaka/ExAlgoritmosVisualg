Algoritmo "Vetores"

Var
   // Se��o de Declara��es das vari�veis
   qpeca: vetor[0..9] de inteiro
   preco: vetor[0..9] de real
   totalvendedor: vetor[0..9] de real
   i, somapeca: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 0 at� 9 fa�a 1
      escreva ("Digite a quantidade de pe�a do ", i+1, "� Vendedor: ")
      leia (qpeca[i])
      somapeca<-somapeca+qpeca[i]
      escreva ("Digite o pre�o da pe�a do ", i+1, "� Vendedor: ")
      leia (preco[i])
      totalvendedor[i]<-qpeca[i]*preco[i]
   fimpara
   para i de 0 at� 9 fa�a 1
      escreval(" Vendedor ", i+1, " ir� receber: R$ ", totalvendedor[i]:4:2)
   fimpara
   escreval (" O total de pe�as vendidas foram: ", somapeca)
Fimalgoritmo