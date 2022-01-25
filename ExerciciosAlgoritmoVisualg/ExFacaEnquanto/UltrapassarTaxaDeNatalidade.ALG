Algoritmo "UltrapassarTaxaDeNatalidade"
// 3-) Fazer um algoritmo que dado um país A, com 5.000.000 de habitantes e
//uma taxa de natalidade de 3% ao ano, e um país B com 7.000.000 de habitantes
//e uma taxa de natalidade de 2% ao ano, calcular e imprimir o tempo necessário
//para que a população do país A ultrapasse o país B.
Var
   // Seção de Declarações das variáveis
   a, b: real
   temp: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   a <- 5000000
   b <- 7000000
   temp <- 0
   repita
      a <- (a * 1.03)
      b <- (b * 1.02)
      temp <- temp + 1;
   ate (a > b)

   escreval ("O tempo necessário para que o país A ultrapasse o país B é de ", temp, " anos.")

Fimalgoritmo