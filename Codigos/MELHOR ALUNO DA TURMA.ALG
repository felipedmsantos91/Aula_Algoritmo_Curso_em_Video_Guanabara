Algoritmo "melhor aluno da turma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2023
Var
// Seção de Declarações das variáveis 
   q, c : Inteiro
   nome, melhor_aluno : Caracter
   n,maior_nota: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("----------------------")
   EscrevaL("ESCOLA SANTA PACIENCIA")
   Escreval("----------------------")
   
   Escreva("Quanto alunos a turma tem? ")
   Leia(q)
   
   c <- 1
   maior_nota <- 0
   Enquanto c <= q faca

      Escreval("----------------------")
      Escreval("ALUNO ",c)
      Escreva("Nome do aluno: ")
      Leia(nome)
      Escreva("Nota do ", nome, " : ")
      Leia(n)
      c <- c + 1
      
      Se (n >= maior_nota) entao
         maior_nota <- n
         melhor_aluno <- nome
      FimSe
   FimEnquanto

   Escreval("----------------------")
   Escreva("O melhor aproveitamento foi de ", melhor_aluno, " com a nota ", maior_nota)
Fimalgoritmo