Algoritmo "triangulo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2023
Var
   L1, L2, L3: Real
   EQ, ES, TRI: Logico
   
// Se??o de Declara??es das vari?veis 


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva("Digite o primeiro lado: ")
   Leia(L1)
   Escreva("Digite o segundo lado: ")
   Leia(L2)
   Escreva("Digite o terceiro lado: ")
   Leia(L3)
   TRI<- (L1 < L2+L3) E (L2 < L1+L3) E (L3 < L1+L2)
   EQ<- (L1=L2) E (L2=L3)
   ES<- (L1<>L2) E (L2<>L3) E (L1<>L3)
   Escreval("Pode forma um triangulo? ", TRI)
   Escreval("O triangulo ? equilatero: ", EQ)
   Escreva("O triangulo ? esoceles: ", ES)

Fimalgoritmo