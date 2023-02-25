Algoritmo "Procedimentos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2023
Var
// Seção de Declarações das variáveis 
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
   
Procedimento topo()
inicio
   LimpaTela
   Escreval("----------------------------------------------")
   Escreval("              DETECTOR DE PESADO              ")
   Escreval("        Maior Peso até agora: ", Mai, "Kg     ")
   Escreval("----------------------------------------------")
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

 
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