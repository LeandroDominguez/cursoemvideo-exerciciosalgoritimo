Algoritmo "sequenciafibonatti#13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2021
Var
// Se��o de Declara��es das vari�veis 
T1,T2,C,T3: Inteiro
Funcao ProximoFibonatti (Var A,B: Inteiro):Inteiro
Var
C:Inteiro
Inicio
C <- A + B
 A<- B
 B<- C
 Retorne C

Fimfuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
T1 <- 0
EscrevaL (T1)
T2 <- 1
EscrevaL (T2)
para C <- 3 ate 10 faca
T3 <-ProximoFibonatti (T1,T2)
Escreval (T3)

 Fimpara

Fimalgoritmo