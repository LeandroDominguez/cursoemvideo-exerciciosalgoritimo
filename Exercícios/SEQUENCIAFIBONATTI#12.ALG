Algoritmo "sequenciafibonatti#12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2021
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
T1 <- 0
Escreva (T1)
T2 <- 1
Escreva (T2)
para C <- 3 ate 10 faca
ProximoFibonatti (T1,T2)

 Fimpara

Fimalgoritmo