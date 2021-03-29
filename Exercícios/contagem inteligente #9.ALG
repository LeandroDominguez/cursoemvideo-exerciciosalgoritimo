Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2021
Var
// Seção de Declarações das variáveis 
I,F,C: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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