Algoritmo "MatrizIdentidade#15"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
// Se��o de Declara��es das vari�veis 
mID: Vetor[1..4,1..4] de inteiro
i,j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Para i <- 1 ate 4 faca
   Para j <- 1 ate 4 faca
     Se (i = j) entao
       mID [i,j] <- 1
     Senao
       mID [i,j] <- 0
     Fimse
   Fimpara
 Fimpara
Para i <- 1 ate 4 faca
   Para j <- 1 ate 4 faca
   escreva(mID[i,j]:3)
   Fimpara
   Escreval()
Fimpara
Fimalgoritmo