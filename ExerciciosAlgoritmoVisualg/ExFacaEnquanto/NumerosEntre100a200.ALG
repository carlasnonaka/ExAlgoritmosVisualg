Algoritmo "NumerosEntre100a200"
//2-) Fazer um algoritmo que leia v�rios n�meros e informar quantos n�meros
// entre 100 e 200 foram digitados. Quando o valor 0 for lido, o algoritmo
// dever� cessar a sua execu��o.
Var
   // Se��o de Declara��es das vari�veis
   num, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita

      escreval("Digite um n�mero: ")
      leia (num)

      se(num >= 100) e (num <= 200) entao
         contador <- contador + 1;
      fimse

   ate (num = 0)

   escreval("Foram digitados ", contador, " n�meros entre 100 e 200.")

Fimalgoritmo