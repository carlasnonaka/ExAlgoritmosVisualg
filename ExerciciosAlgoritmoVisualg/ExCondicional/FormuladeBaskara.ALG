Algoritmo "FormuladeBaskara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2020
Var
   // Seção de Declarações das variáveis
   a,b,c,delta, x1, x2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite 3 números: ")
   leia (a)
   leia (b)
   leia (c)
   delta <- (b^2)-(4*a*c)
   Se (delta>0) entao
      x1<- (-b+raizq(delta))/(2*a)
      x2<- (-b-raizq(delta))/(2*a)
      escreva (" Delta positivo: ", delta:4:2," , com duas raízes: ", x1:4:2," ", x2:4:2)
   senao
      Se (delta=0) entao
         x1<- (-b+raizq(delta))/(2*a)
         x2<- (-b-raizq(delta))/(2*a)
         escreva (" Delta = 0 " ," com duas raízes iguais: ", x1:4:2)
      senão
         escreva ("Delta menor que 0, portanto não possui raízes")
      fimse
   fimse
Fimalgoritmo