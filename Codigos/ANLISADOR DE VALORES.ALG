Algoritmo "anlisador de valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2023
Var
// Seção de Declarações das variáveis 
   n, v, s, d5, vn, vp : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   s <- 0
   d5 <- 0
   vn <- 0
   vp <- 0
   Para n <- 1 ate 5 faca
        Escreva("Digite o ", n, "o. valor: ")
        Leia(v)
        
        s <- s + v
        
        Se (v % 5 = 0) entao
           d5 <- d5 + 1
        FimSe
        
        Se v = 0 entao
           vn <- vn + 1
        FimSe
        
        Se (v % 2 = 0) entao
           vp <- vp + v
        FimSe
        
   FimPara
   
   Escreval("A soma entre os valores é ", s)
   Escreval("A media entre os valores é ", s/n)
   Escreval("Valores divisiveis por cinco: ", d5)
   Escreval("Valores nulos: ", vn)
   Escreval("A soma dos valores pares é: ", vp)

Fimalgoritmo