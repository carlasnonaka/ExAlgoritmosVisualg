Algoritmo "Datas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2020
Var
   // Se��o de Declara��es das vari�veis
   d1,d2,m1,m2,a1,a2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite um dia, um m�s e um ano: ")
   leia(d1, m1, a1)
   Escreva ("Digite um dia, um m�s e um ano: ")
   leia(d2, m2, a2)
   se (a1<a2) entao
      escreva ("Data cronologicamente maior �: ",d1,"/",m1,"/",a1)
   senao
      se (a2<a1) entao
         escreva ("Data cronologicamente maior �: ",d2,"/",m2,"/",a2)
      senao
         se (m1<m2) entao
            escreva ("Data cronologicamente maior �: ",d1,"/",m1,"/",a1)
         senao
            se (m2<m1) entao
               escreva ("Data cronologicamente maior �: ",d2,"/",m2,"/",a2)
            senao
               se (d1<d2) entao
                  escreva ("Data cronologicamente maior �: ",d1,"/",m1,"/",a1)
               senao
                  se (d2<d1) entao
                     escreva ("Data cronologicamente maior �: ",d2,"/",m2,"/",a2)
                  senao
                     escreva ("Datas s�o iguais")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
