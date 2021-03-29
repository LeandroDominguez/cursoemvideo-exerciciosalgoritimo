Algoritmo "ANALISADORDEVALORES#11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2021
Var
// Seção de Declarações das variáveis 
C,N,Soma,Div5,Nulo:Inteiro
Media,Par: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Soma <- 0
Div5 <- 0
Nulo <- 0
Par <- 0
Para C <- 1 ate 5 faca
Escreva (" Digite o " ,C, "º valor: ")
Leia (N)
Soma <- Soma + N
Media <- Soma / (C)
Se (N%5=0) entao
div5 <- Div5 +1
Fimse
Se (N =0) entao
Nulo <- Nulo + 1
Fimse
Se (N%2=0) entao
Par <- Par +N
Fimse
Fimpara
Escreval ("A soma entre os valores é ",Soma)
Escreval ("A média entre os valores é ", Media)
Escreval ("Valores divisíveis por cinco " ,Div5)
Escreval ("Valores nulos " ,Nulo)
Escreval ("As somas dos valores pares é ",Par)
Fimalgoritmo