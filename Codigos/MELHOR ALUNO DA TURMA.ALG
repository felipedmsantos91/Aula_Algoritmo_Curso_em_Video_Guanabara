Algoritmo "melhor aluno da turma"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2023
Var
// Se??o de Declara??es das vari?veis 
   q, c : Inteiro
   nome, melhor_aluno : Caracter
   n,maior_nota: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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