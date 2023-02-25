Algoritmo "escolhendo pessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2023
Var
// Seção de Declarações das variáveis 
   s,c: Caracter
   i,cc,ch,cm: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   ch <- 0
   cm <- 0
   Repita
      LimpaTela

      Escreval("")
      EscrevaL("============================")
      EscrevaL("      SELETOR DE PESSOAS    ")
      Escreval("============================")

      Escreva("Qual o sexo? [M/F] ")
      Leia(s)

      Escreva("Qual a idade? ")
      Leia(i)

      Escreval("Qual a cor do cabelo?")
      Escreval("---------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Leia(cc)

      Escreva("Quer continuar? [S/N] ")
      Leia(c)
      
      Se (s = "M") E (i > 18) E (cc = 2) entao
         ch <- ch + 1
      FimSe

      Se (s = "F") E ((i>=25) E (i<=30)) E (cc = 3) entao
         cm <- cm + 1
      FimSe

      
   Ate (c = "N")
   
   EscrevaL("--------------------------------------------------------")
   EscrevaL("                      RESULTADO FINAL                   ")
   EscrevaL("--------------------------------------------------------")
   Escreval("Total de homens com mais de 18 e cabelos castanhos: ", ch)
   Escreval("Total de mulheres entre 25 e 30 e cabelos loiros: ", cm)
   



Fimalgoritmo