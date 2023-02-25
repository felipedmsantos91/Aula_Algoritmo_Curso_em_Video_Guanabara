Algoritmo "super contador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2023
Var
// Seção de Declarações das variáveis 
   o, c: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Repita
      Escreval("")
      EscrevaL("=================")
      EscrevaL("|      MENU     |")
      EscrevaL("=================")
      EscrevaL("| [1] De 1 a 10 |")
      EscrevaL("| [2] De 10 a 1 |")
      EscrevaL("| [3] Sair      |")
      EscrevaL("=================")

      Leia(o)
      
      Se o = 1 entao
         c <- 1
         Enquanto c <= 10 faca
            Escreva(c, " ...")
            c <- c + 1
         FimEnquanto
         Senao
            Se o = 2 entao
               c <- 10
               Enquanto c >= 1 faca
                  Escreva(c, " ...")
                  c <- c - 1
               FimEnquanto
            FimSe
      FimSe
      

   Ate (o = 3)

Fimalgoritmo