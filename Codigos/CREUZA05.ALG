Algoritmo "creuza05"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2023
Var
// Se??o de Declara??es das vari?veis 
   emprestimo, total, parcelas, valor_parcelas: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva("Qual o valor do emprestimo? R$ ")
   Leia(emprestimo)
   total <- emprestimo + emprestimo * 20/100
   Escreva("Ira dividir em quantas parcelas? ")
   Leia(parcelas)
   valor_parcelas <- total/parcelas
   Escreva("O total a pagar sera de R$", total,". Para ", parcelas," parcelas, o valor de cada parcela sera de R$ ", valor_parcelas)
Fimalgoritmo