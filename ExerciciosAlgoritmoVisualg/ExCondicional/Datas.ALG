Algoritmo "Datas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2020
Var
   // Seção de Declarações das variáveis
   d1,d2,m1,m2,a1,a2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite um dia, um mês e um ano: ")
   leia(d1, m1, a1)
   Escreva ("Digite um dia, um mês e um ano: ")
   leia(d2, m2, a2)
   se (a1<a2) entao
      escreva ("Data cronologicamente maior é: ",d1,"/",m1,"/",a1)
   senao
      se (a2<a1) entao
         escreva ("Data cronologicamente maior é: ",d2,"/",m2,"/",a2)
      senao
         se (m1<m2) entao
            escreva ("Data cronologicamente maior é: ",d1,"/",m1,"/",a1)
         senao
            se (m2<m1) entao
               escreva ("Data cronologicamente maior é: ",d2,"/",m2,"/",a2)
            senao
               se (d1<d2) entao
                  escreva ("Data cronologicamente maior é: ",d1,"/",m1,"/",a1)
               senao
                  se (d2<d1) entao
                     escreva ("Data cronologicamente maior é: ",d2,"/",m2,"/",a2)
                  senao
                     escreva ("Datas são iguais")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
