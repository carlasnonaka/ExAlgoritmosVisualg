Algoritmo "ExibirQuadradodoNumero"
// 1-) Fazer um algoritmo que entra com n�meros e imprima o
// quadrado de cada n�mero at� entrar um n�mero m�ltiplo de 6 que dever� ter
// seu quadrado tamb�m impresso
Var
   // Se��o de Declara��es das vari�veis
   num, quadrado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("Digite um n�mero: ")
      leia (num)
      quadrado <- num*num
      escreval("O quadrado de ", num, " �: ", quadrado)
   ate (num%6=0)
Fimalgoritmo