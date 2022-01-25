Algoritmo "OrdemCrescentecomCondicional"

Var
   // Seção de Declarações das variáveis
   n1,n2,n3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite 3 números diferentes: ")
   leia (n1,n2,n3)
   Se (n1<n2) e (n2<n3) entao
      escreva (n1, n2, n3)
   senao
      se (n1<n3) e (n3<n2) entao
         escreva (n1, n3, n2)
      senao
         se (n2<n1) e (n1<n3) entao
            escreva (n2, n1, n3)
         senao
            se (n2<n3) e (n3<n1) entao
               escreva (n2, n3, n1)
            senao
               se (n3<n1) e (n1<n2) entao
                  escreva (n3, n1, n2)
               senao
                  escreva (n3, n2, n1)
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo