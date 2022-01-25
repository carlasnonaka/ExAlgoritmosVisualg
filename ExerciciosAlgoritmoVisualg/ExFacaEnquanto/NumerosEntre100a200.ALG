Algoritmo "NumerosEntre100a200"
//2-) Fazer um algoritmo que leia vários números e informar quantos números
// entre 100 e 200 foram digitados. Quando o valor 0 for lido, o algoritmo
// deverá cessar a sua execução.
Var
   // Seção de Declarações das variáveis
   num, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita

      escreval("Digite um número: ")
      leia (num)

      se(num >= 100) e (num <= 200) entao
         contador <- contador + 1;
      fimse

   ate (num = 0)

   escreval("Foram digitados ", contador, " números entre 100 e 200.")

Fimalgoritmo