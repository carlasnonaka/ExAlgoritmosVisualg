Algoritmo "Urna eletronica"

Var
   // Seção de Declarações das variáveis
   i, voto, cand1, cand2, cand3, nulo, branco, total: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 até 5 faça 1
      escreva ("Digite seu voto de 1 a 5: ")
      leia (voto)
      total <- total+1
      se (voto=1) então
         cand1 <- cand1+1
      senão
         se (voto=2) então
            cand2 <- cand2+1
         senão
            se (voto=3) então
               cand3 <- cand3+1
            senão
               se (voto=4) então
                  nulo <- nulo+1
               senão
                  se (voto=5) então
                     branco <- branco+1
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimpara
   escreval (" O total de votos foram: ", total)
   escreval (" Candidato 1 com ", cand1, " votos.")
   escreval (" Candidato 2 com ", cand2, " votos.")
   escreval (" Candidato 3 com ", cand3, " votos.")
   escreval (" Nulos com ", nulo, " votos.")
   escreval (" Brancos com ", branco, " votos.")
Fimalgoritmo