Algoritmo "Fatorial"
Var
   n, i, f: inteiro
Inicio
   escreva ("Digite um número positivo: ")
   leia (n)//5
   f <- n
   para i de n-1 até 1 passo -1 faça //n=5*4*3*2*1=120
      f<-f*i
   fimpara
   escreva ("O fatorial de ",n, " é ",f)
Fimalgoritmo