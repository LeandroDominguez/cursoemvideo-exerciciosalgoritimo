Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/01/2021
Var
// Seção de Declarações das variáveis 
N,C, TotN: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    C <- 1
    TotN <- 0
    Repita
    Escreva("Digite um número: ")
    Leia (N)
    Se ( N < 0 ) entao
    TotN <- TotN + 1
    Fimse
    C <- C + 1
    ate(C > 5)
    Escreval ("Foram digitados ",TotN," valores negativos.")
Fimalgoritmo