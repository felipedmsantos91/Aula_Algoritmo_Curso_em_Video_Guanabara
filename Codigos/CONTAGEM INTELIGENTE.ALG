Algoritmo "contagem inteligente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2023
Var
// Seção de Declarações das variáveis 
   i,f, contador: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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