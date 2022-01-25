Algoritmo "ExibirQuadradodoNumero"
// 1-) Fazer um algoritmo que entra com números e imprima o
// quadrado de cada número até entrar um número múltiplo de 6 que deverá ter
// seu quadrado também impresso
Var
   // Seção de Declarações das variáveis
   num, quadrado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite um número: ")
      leia (num)
      quadrado <- num*num
      escreval("O quadrado de ", num, " é: ", quadrado)
   ate (num%6=0)
Fimalgoritmo