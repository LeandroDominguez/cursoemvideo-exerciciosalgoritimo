Algoritmo "MatrizIdentidade#15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
// Seção de Declarações das variáveis 
mID: Vetor[1..4,1..4] de inteiro
i,j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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