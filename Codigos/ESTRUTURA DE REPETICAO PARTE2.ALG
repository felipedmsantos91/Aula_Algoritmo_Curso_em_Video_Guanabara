Algoritmo "estrutura de repeticao parte2"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2023
Var
// Se??o de Declara??es das vari?veis 
   s, n: Inteiro
   resp: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   s <- 0
   
   Repita
         Escreva("Digite o valor ==> ")
         Leia(n)
         s <- s + n
         Escreva("Voce quer continuar? [S/N] ")
         Leia(resp)
   Ate (resp = "N")
   EscrevaL("A soma de todos os valores digitados ? ", s)

Fimalgoritmo