Algoritmo "FormuladeBaskara"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2020
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,delta, x1, x2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite 3 n�meros: ")
   leia (a)
   leia (b)
   leia (c)
   delta <- (b^2)-(4*a*c)
   Se (delta>0) entao
      x1<- (-b+raizq(delta))/(2*a)
      x2<- (-b-raizq(delta))/(2*a)
      escreva (" Delta positivo: ", delta:4:2," , com duas ra�zes: ", x1:4:2," ", x2:4:2)
   senao
      Se (delta=0) entao
         x1<- (-b+raizq(delta))/(2*a)
         x2<- (-b-raizq(delta))/(2*a)
         escreva (" Delta = 0 " ," com duas ra�zes iguais: ", x1:4:2)
      sen�o
         escreva ("Delta menor que 0, portanto n�o possui ra�zes")
      fimse
   fimse
Fimalgoritmo