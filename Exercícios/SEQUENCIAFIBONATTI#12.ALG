Algoritmo "sequenciafibonatti#12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2021
Var
// Se��o de Declara��es das vari�veis 
T1,T2,C,T3: Inteiro
procedimento ProximoFibonatti (Var A,B: Inteiro)
Var C:Inteiro
Inicio
C <- A + B
 Escreva (C)
 A<- B
 B<- C

Fimprocedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
T1 <- 0
Escreva (T1)
T2 <- 1
Escreva (T2)
para C <- 3 ate 10 faca
ProximoFibonatti (T1,T2)

 Fimpara

Fimalgoritmo