Algoritmo "Vetores"

Var
   // Seção de Declarações das variáveis
   qpeca: vetor[0..9] de inteiro
   preco: vetor[0..9] de real
   totalvendedor: vetor[0..9] de real
   i, somapeca: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 até 9 faça 1
      escreva ("Digite a quantidade de peça do ", i+1, "° Vendedor: ")
      leia (qpeca[i])
      somapeca<-somapeca+qpeca[i]
      escreva ("Digite o preço da peça do ", i+1, "° Vendedor: ")
      leia (preco[i])
      totalvendedor[i]<-qpeca[i]*preco[i]
   fimpara
   para i de 0 até 9 faça 1
      escreval(" Vendedor ", i+1, " irá receber: R$ ", totalvendedor[i]:4:2)
   fimpara
   escreval (" O total de peças vendidas foram: ", somapeca)
Fimalgoritmo