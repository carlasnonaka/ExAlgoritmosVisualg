Algoritmo "Urna eletronica"

Var
   // Se��o de Declara��es das vari�veis
   i, voto, cand1, cand2, cand3, nulo, branco, total: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 at� 5 fa�a 1
      escreva ("Digite seu voto de 1 a 5: ")
      leia (voto)
      total <- total+1
      se (voto=1) ent�o
         cand1 <- cand1+1
      sen�o
         se (voto=2) ent�o
            cand2 <- cand2+1
         sen�o
            se (voto=3) ent�o
               cand3 <- cand3+1
            sen�o
               se (voto=4) ent�o
                  nulo <- nulo+1
               sen�o
                  se (voto=5) ent�o
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