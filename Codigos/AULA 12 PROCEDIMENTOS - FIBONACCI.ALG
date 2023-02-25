Algoritmo "Aula 12 Procedimentos - Fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2023
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   i <- 0
   m <- 1
   Escreva(i,m)
   
   Para n <- 1 ate 10 faca
        proximonumero(i,m)
   FimPara
   

Fimalgoritmo