Algoritmo "creuza05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2023
Var
// Seção de Declarações das variáveis 
   emprestimo, total, parcelas, valor_parcelas: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual o valor do emprestimo? R$ ")
   Leia(emprestimo)
   total <- emprestimo + emprestimo * 20/100
   Escreva("Ira dividir em quantas parcelas? ")
   Leia(parcelas)
   valor_parcelas <- total/parcelas
   Escreva("O total a pagar sera de R$", total,". Para ", parcelas," parcelas, o valor de cada parcela sera de R$ ", valor_parcelas)
Fimalgoritmo