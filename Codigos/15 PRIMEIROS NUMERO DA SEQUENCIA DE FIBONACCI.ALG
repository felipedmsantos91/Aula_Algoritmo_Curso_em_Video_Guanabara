Algoritmo "15 primeiros numero da sequencia de fibonacci"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2023
Var
// Se??o de Declara??es das vari?veis 
   s, i, m, f: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   i <- 0
   m <- 1
   
   Escreva(i, m)
   Para s <- 1 ate 13  faca
      f <- m+i
      Escreva(f)
      i <- m
      m <- f
   FimPara

Fimalgoritmo