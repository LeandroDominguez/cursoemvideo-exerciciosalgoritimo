Algoritmo "supercontador#10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/01/2021
Var
// Se��o de Declara��es das vari�veis 
 D,C,M: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 C <- 0
 M <- 11
 Repita
 Escreval
 EscrevaL("=================")
 EscrevaL("|     MENU      |")
 EscrevaL("=================")
 EscrevaL("| [1] De 1 a 10 |")
 EscrevaL("| [2] De 10 a 1 |")
 EscrevaL("| [3] Sair      |")
 EscrevaL("=================")
 Leia (D)
 Se ( D = 1 ) entao
 Repita
 C <- C + 1
 Escreva (C,"..")
 ate ( C = 10)
 sen�o
 Se ( D = 2 ) entao
 Repita
 M <- M-1
 Escreva (M,"..")
 ate ( M = 1)
 sen�o
 Se (D = 3) entao
 Escreval ("Saindo")
     Fimse
    Fimse
 Fimse
 ate ( D = 3)
Fimalgoritmo