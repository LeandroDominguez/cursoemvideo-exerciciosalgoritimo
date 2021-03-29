Algoritmo "Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/01/2021
Var
// Seção de Declarações das variáveis 
 C,N, F: Inteiro
 R: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Repita
Escreva (" Digite um número: ")
Leia (N)
C <- N
F <- 1
Repita
F <- F * C
C <- C - 1
ate ( C < 1 )
EscrevaL ("O valor de fatorial de ",N, " é igual a: ",F)
Escreva( "Quer continuar? [S/N]")
Leia (R)
Limpatela
ate (R = "N")
Fimalgoritmo