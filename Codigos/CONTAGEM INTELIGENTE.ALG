Algoritmo "contagem inteligente"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2023
Var
// Se??o de Declara??es das vari?veis 
   i,f, contador: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   EscrevaL("--------------------------")
   EscrevaL("   CONTAGEM INTELIGENTE   ")
   Escreval("--------------------------")
   Escreva("Inicio: ")
   Leia(i)
   Escreva("Fim: ")
   Leia(f)
   
   Se i < f entao
      Enquanto i <= f faca
         Escreva(i,"... ")
         i <- i+1
      FimEnquanto

   Senao
      Enquanto i >= f faca
         Escreva(i,"... ")
         i <- i-1
      FimEnquanto
   FimSe


Fimalgoritmo