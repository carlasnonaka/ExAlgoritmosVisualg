Algoritmo "Salario"

Var
   // Seção de Declarações das variáveis
   i: inteiro
   salario, sal_bonif, aux_escola: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 até 3 faça 1
      escreval ("Digite seu salário: ")
      leia (salario)
      se (salario <= 500) então
         sal_bonif<-5/100*salario
         aux_escola<-150
      senão
         se (salario<=600) então
            sal_bonif<-12/100*salario
            aux_escola<-150
         senão
            se(salario<=1200) então
               sal_bonif<-12/100*salario
               aux_escola<-100
            senão
               aux_escola<-100
            fimse
         fimse
      fimse
      escreval ("Seu salário de R$ ", salario:4:2," será acrescido de uma bonificação de R$ ", sal_bonif:4:2, " e um auxílio escola de R$ ", aux_escola:4:2, " totalizando R$ ", salario+sal_bonif+aux_escola:4:2)
   fimpara
Fimalgoritmo