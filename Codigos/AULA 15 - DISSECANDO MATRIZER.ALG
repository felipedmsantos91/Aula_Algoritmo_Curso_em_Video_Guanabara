Algoritmo "aula 15 - Dissecando matrizer"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2023
Var
// Se??o de Declara??es das vari?veis 
m: vetor[1..4,1..4] de Inteiro
l,c,o: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Para l <- 1 ate 4 faca
        Para c <- 1 ate 4 faca
             Escreva("Digite valor para a posicao [",l,",",c,"]: ")
             leia(m[l,c])
        FimPara
   FimPara
   
   LimpaTela
   
   Repita
      EscrevaL("===========================")
      EscrevaL("      MENU DE OPCOES       ")
      EscrevaL("===========================")
      EscrevaL("[1] Mostrar a Matriz       ")
      EscrevaL("[2] Diagonal Principal     ")
      EscrevaL("[3] Triangulo Superior     ")
      EscrevaL("[4] Triangulo Inferior     ")
      EscrevaL("[5] Sair                   ")
      EscrevaL("=======  OPCAO: ")
      leia(o)
      
      LimpaTela

      Se o = 1 entao
         Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
                   Escreva(m[l,c]:3)
              FimPara
              Escreval()
         FimPara
      FimSe

      Se o = 2 entao
         Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
                   Se l = c entao
                      Escreva(m[l,c]:3)
                   Senao
                      Escreva(" ":3)
                   FimSe
              FimPara
              Escreval()
         FimPara
      FimSe

      Se o = 3 entao
         Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
                   Se l < c entao
                      Escreva(m[l,c]:3)
                   Senao
                      Escreva(" ":3)
                   FimSe
              FimPara
              Escreval()
         FimPara
      FimSe
         

      Se o = 4 entao
         Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
                   Se l > c entao
                      Escreva(m[l,c]:3)
                   Senao
                      Escreva(" ":3)
                   FimSe
              FimPara
              Escreval()
         FimPara
      FimSe
         
   Ate o = 5
   

Fimalgoritmo