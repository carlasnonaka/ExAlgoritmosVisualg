Algoritmo "Salario"

Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   salario, sal_bonif, aux_escola: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 at� 3 fa�a 1
      escreval ("Digite seu sal�rio: ")
      leia (salario)
      se (salario <= 500) ent�o
         sal_bonif<-5/100*salario
         aux_escola<-150
      sen�o
         se (salario<=600) ent�o
            sal_bonif<-12/100*salario
            aux_escola<-150
         sen�o
            se(salario<=1200) ent�o
               sal_bonif<-12/100*salario
               aux_escola<-100
            sen�o
               aux_escola<-100
            fimse
         fimse
      fimse
      escreval ("Seu sal�rio de R$ ", salario:4:2," ser� acrescido de uma bonifica��o de R$ ", sal_bonif:4:2, " e um aux�lio escola de R$ ", aux_escola:4:2, " totalizando R$ ", salario+sal_bonif+aux_escola:4:2)
   fimpara
Fimalgoritmo