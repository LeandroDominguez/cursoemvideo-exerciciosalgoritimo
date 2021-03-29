Algoritmo "somadornumérico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2020
Var
// Seção de Declarações das variáveis 
N, S, maior: inteiro
Resp: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
S <- 0
Enquanto (cont <= 5) faca
 Escreva ("Digite o " ,cont, "o. valor: ")
 Leia (N)
 Se (n > maior) entao
 maior <- n
 Fimse
 S <- S + N
 cont <- cont + 1
Fimenquanto
Escreval ( " A soma de todos os valores foi ", S)
Escreval ( " O maior valor digitado foi ", maior)

Fimalgoritmo