Algoritmo "ConsumodeEnergia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2020
Var
   // Se��o de Declara��es das vari�veis
   NC, Q, T, consumo_total, res, CRes, soma1, cont1, media1, comer, CComer, soma2, cont2, media2, Ind, CInd, soma3: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval ("Digite o n�mero do consumidor: ")
      leia (NC)
      escreval ("Digite a quantidade de KWH consumidos durante o m�s: ")
      leia (Q)
      escreval ("Digite o tipo de consumidor, sendo 1 para residencial, 2 para comercial, 3 para industrial ")
      leia (T)
      consumo_total<-consumo_total+Q
      escolha (T)
      Caso 1
         res<-Q*0.3
         CRes<-CRes+res
         soma1<-soma1+Q
         cont1<-cont1+1
         media1<-soma1/cont1
      Caso 2
         comer<-Q*0.5
         CComer<-Ccomer+comer
         soma2<-soma2+Q
         cont2<-cont2+1
         media2<-soma2/cont2
      Caso 3
         Ind<-Q*0.7
         CInd<-CInd+Ind
         soma3<-soma3+Q
      OutroCaso
         escreval ("Tipo de consumidor n�o identificado, tente novamente")
      fimescolha
   at� NC=0
   escreval("O custo total residencial � ", CRes, " reais.")
   escreval("O custo total comercial � ", CComer, " reais.")
   escreval("O custo total industrial � ", CInd, " reais.")
   escreval ("O total de consumo em KWH foi ", consumo_total, " sendo", soma1, " para o tipo residencial ", soma2, " para o tipo comercial e ", soma3, " para o tipo industrial.")
   escreval ("A m�dia de consumo residencial foi ", media1, " KWH.")
   escreval ("A m�dia de consumo comercial foi ", media2, " KWH.")
Fimalgoritmo