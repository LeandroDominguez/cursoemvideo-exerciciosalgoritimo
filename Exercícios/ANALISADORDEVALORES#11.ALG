Algoritmo "ANALISADORDEVALORES#11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2021
Var
// Se��o de Declara��es das vari�veis 
C,N,Soma,Div5,Nulo:Inteiro
Media,Par: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Soma <- 0
Div5 <- 0
Nulo <- 0
Par <- 0
Para C <- 1 ate 5 faca
Escreva (" Digite o " ,C, "� valor: ")
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
Escreval ("A soma entre os valores � ",Soma)
Escreval ("A m�dia entre os valores � ", Media)
Escreval ("Valores divis�veis por cinco " ,Div5)
Escreval ("Valores nulos " ,Nulo)
Escreval ("As somas dos valores pares � ",Par)
Fimalgoritmo