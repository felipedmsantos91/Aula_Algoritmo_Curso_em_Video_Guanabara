Algoritmo "Aula 12 Procedimentos - Fibonacci"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2023
Var
// Se??o de Declara??es das vari?veis 
   i, m, f, n: Inteiro
   
Procedimento proximonumero(var a,b: Inteiro)
var c: Inteiro
Inicio
      c <- a + b
      Escreva(c)
      a <- b
      b <- c

FimProcedimento

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   i <- 0
   m <- 1
   Escreva(i,m)
   
   Para n <- 1 ate 10 faca
        proximonumero(i,m)
   FimPara
   

Fimalgoritmo