Algoritmo "UltrapassarTaxaDeNatalidade"
// 3-) Fazer um algoritmo que dado um pa�s A, com 5.000.000 de habitantes e
//uma taxa de natalidade de 3% ao ano, e um pa�s B com 7.000.000 de habitantes
//e uma taxa de natalidade de 2% ao ano, calcular e imprimir o tempo necess�rio
//para que a popula��o do pa�s A ultrapasse o pa�s B.
Var
   // Se��o de Declara��es das vari�veis
   a, b: real
   temp: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   a <- 5000000
   b <- 7000000
   temp <- 0
   repita
      a <- (a * 1.03)
      b <- (b * 1.02)
      temp <- temp + 1;
   ate (a > b)

   escreval ("O tempo necess�rio para que o pa�s A ultrapasse o pa�s B � de ", temp, " anos.")

Fimalgoritmo