Algoritmo "Fatorial"
Var
   n, i, f: inteiro
Inicio
   escreva ("Digite um n�mero positivo: ")
   leia (n)//5
   f <- n
   para i de n-1 at� 1 passo -1 fa�a //n=5*4*3*2*1=120
      f<-f*i
   fimpara
   escreva ("O fatorial de ",n, " � ",f)
Fimalgoritmo