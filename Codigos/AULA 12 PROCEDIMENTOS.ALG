Algoritmo "Procedimentos"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2023
Var
// Se??o de Declara??es das vari?veis 
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
   
Procedimento topo()
inicio
   LimpaTela
   Escreval("----------------------------------------------")
   Escreval("              DETECTOR DE PESADO              ")
   Escreval("        Maior Peso at? agora: ", Mai, "Kg     ")
   Escreval("----------------------------------------------")
FimProcedimento

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

 
   Mai <- 0
   topo()
   
   Para I <- 1 ate 2 faca
        Escreva("Digite o nome: ")
        Leia(N)
        Escreva("Digite o peso de ", N, ": ")
        Leia(P)
        
        Se (P > Mai) entao
           Mai <- P
           Pesado <- N
        FimSe
        
        topo()
   FimPara
   
   topo()
   Escreval("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
        
   
   
Fimalgoritmo