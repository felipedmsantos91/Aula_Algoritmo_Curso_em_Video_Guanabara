Algoritmo "Aula 14 - Torneio de Futebol"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2023
Var
// Se??o de Declara??es das vari?veis 
   t, t1, t2: Inteiro
   n: caractere
   v: vetor[1..3] de caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("-----------------------")
   Escreval("  CAMPEONATO FUTEBOL   ")
   Escreval("-----------------------")
   
   Para t <- 1 ate 3 faca
      Escreva("Nome do ",t, "o. time: ")
      Leia(n)
      v[t] <- n
   FimPara
   
   LimpaTela
   Escreval("-----------------------")
   Escreval("  TABELA DE PARTIDAS   ")
   Escreval("-----------------------")

   Para t1 <- 1 ate 3 faca
      Para t2 <- 1 ate 3 faca
           Se v[t2] <> v[t1] entao
              Escreval(v[t1]:15, " [ ] x [ ] ", v[t2])
           FimSe
      FimPara
   FimPara


Fimalgoritmo