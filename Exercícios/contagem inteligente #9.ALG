Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2021
Var
// Se��o de Declara��es das vari�veis 
I,F,C: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 EscrevaL ("   CONTAGEM INTELIGENTE")
EscrevaL ("-----------------------------")
Escreva ( "Inicio: ")
Leia (I)
Escreva ( "Fim: ")
Leia (F)
Escreval ( "--------------------")
Escreval ( "       CONTANDO")
Escreval ( "--------------------")
Se (I < F ) entao
C <- I
Enquanto (C <= F ) faca
Escreva (C,"..")
C <- C+1
Fimenquanto
 Senao
 C <- I
 Enquanto ( C >= F) faca
 Escreva ( C,"..")
 C <- C-1
 Fimenquanto
 Fimse


Fimalgoritmo