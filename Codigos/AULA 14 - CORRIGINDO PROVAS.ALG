Algoritmo "Aula 14 - Corrigindo Provas"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2023
Var
// Se??o de Declara??es das vari?veis 
q, p: Inteiro
nota, totalnotas: Real
rq, nome, rp: Caracter

vg: vetor[1..5] de caracter
vnome: vetor[1..3] de caracter
notas: vetor[1..3] de Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("-----------------------")
   Escreval("   GABARITO DA PROVA   ")
   Escreval("-----------------------")
   
   Para q <- 1 ate 5 faca
        Escreva("Questao ", q, ": ")
        Leia(rq)
        vg[q] <- rq
   FimPara
   
   LimpaTela
   
   Para q <- 1 ate 3 faca
        LimpaTela
        Escreval("--------------------")
        Escreval("Aluno ", q)
        Escreval("--------------------")
        
        Escreva("Nome: ")
        Leia(nome)
        vnome[q] <- nome
        nota <- 0
        
        Para p <- 1 ate 5 faca
           Escreva("Questao ", p, ": ")
           Leia(rp)

           Se rp = vg[p] entao
              nota <- nota + 2
           FimSe
        FimPara
        
        notas[q] <- nota
        
   FimPara
   
   
   LimpaTela
   Escreval("-------------------------")
   Escreval("      NOTAS FINAIS       ")
   Escreval("-------------------------")
   
   Para q <- 1 ate 3 faca
        Escreval(vnome[ q]:10, notas[q]:3:1)
        totalnotas <- totalnotas + notas[q]
   FimPara
   Escreval("-------------------------")
   
   Escreva("Media da Turma: ", (totalnotas/q):3:1)


Fimalgoritmo