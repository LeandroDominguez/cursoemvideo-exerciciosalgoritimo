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
Resp <- "S"
Repita
 Escreva ("Digite o valor: ")
 Leia (N)
 Se (n > maior) entao
 maior <- n
 Fimse
 S <- S + N
 Escreva (" Você quer continuar? [S/N]")
 Leia (Resp)
 Ate ( Resp = "N")
Escreval ( " A soma de todos os valores foi ", S)
Escreval ( " O maior valor digitado foi ", maior)

Fimalgoritmo