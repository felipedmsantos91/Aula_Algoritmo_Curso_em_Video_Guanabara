Algoritmo "anlisador de valores"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2023
Var
// Se??o de Declara??es das vari?veis 
   n, v, s, d5, vn, vp : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
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
   
   Escreval("A soma entre os valores ? ", s)
   Escreval("A media entre os valores ? ", s/n)
   Escreval("Valores divisiveis por cinco: ", d5)
   Escreval("Valores nulos: ", vn)
   Escreval("A soma dos valores pares ?: ", vp)

Fimalgoritmo