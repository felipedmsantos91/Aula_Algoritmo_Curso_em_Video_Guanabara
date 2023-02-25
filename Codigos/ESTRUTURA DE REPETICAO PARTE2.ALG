Algoritmo "estrutura de repeticao parte2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2023
Var
// Seção de Declarações das variáveis 
   s, n: Inteiro
   resp: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   s <- 0
   
   Repita
         Escreva("Digite o valor ==> ")
         Leia(n)
         s <- s + n
         Escreva("Voce quer continuar? [S/N] ")
         Leia(resp)
   Ate (resp = "N")
   EscrevaL("A soma de todos os valores digitados é ", s)

Fimalgoritmo