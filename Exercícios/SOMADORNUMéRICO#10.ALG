Algoritmo "somadornum�rico"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2020
Var
// Se��o de Declara��es das vari�veis 
N, S, maior: inteiro
Resp: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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