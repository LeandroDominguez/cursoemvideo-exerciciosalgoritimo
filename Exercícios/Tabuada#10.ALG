Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/01/2021
Var
// Seção de Declarações das variáveis 
 Cont, N, R: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Cont <-1
Escreva (" Você quer ver a tabuada de qual número: ")
leia (N)
Repita
R <- ( N * Cont)
Escreval (N," x ",Cont, "=",R)
Cont <- Cont + 1
ate (Cont > 10)

Fimalgoritmo