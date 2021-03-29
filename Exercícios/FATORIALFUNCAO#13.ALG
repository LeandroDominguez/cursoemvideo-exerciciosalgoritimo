Algoritmo "FatorialFuncao#13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/01/2021
Var
// Seção de Declarações das variáveis 
N,F: Inteiro
Funcao Fatorial (V:Inteiro): Inteiro
Var
C,R: Inteiro
Inicio
R <- 1
Para C <-1 ate V faca
R <- R * C
Fimpara
Retorne R
Fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Digite um número: ")
 Leia(N)
 F <- Fatorial (N)
 Escreval ("O Valor de ",N, " ! é igual a: ",F)

Fimalgoritmo