Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/01/2021
Var
// Se��o de Declara��es das vari�veis 
 Cont, N, R: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Cont <-1
Escreva (" Voc� quer ver a tabuada de qual n�mero: ")
leia (N)
Repita
R <- ( N * Cont)
Escreval (N," x ",Cont, "=",R)
Cont <- Cont + 1
ate (Cont > 10)

Fimalgoritmo