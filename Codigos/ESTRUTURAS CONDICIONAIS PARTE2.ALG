Algoritmo "estruturas condicionais parte2"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2023
Var
// Se??o de Declara??es das vari?veis 
   N1,N2,media: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva("Primeira nota: ")
   Leia(N1)
   Escreva("Segunda nota: ")
   Leia(N2)
   media <- (N1+N2)/2
   Escreval("A media do aluno foi: ",media:4:2)
      Se media >= 7 entao
         Escreva("Aluno Aprovado")
      Senao
         Se (media >= 5) e (media < 7) entao
            Escreva("Aluno em Recuperacao")
         Senao
            Escreva("Aluno Reprovado")
         FimSe
      FimSe
   
Fimalgoritmo