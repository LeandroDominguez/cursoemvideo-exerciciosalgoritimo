Algoritmo "lermatriz#15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
// Seção de Declarações das variáveis 
m:vetor[1..3,1..2] de inteiro
l,c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para l <- 1 ate 3 faca
  para c <- 1 ate 2 faca
  Escreva (" Digite um valor para",l,"",c,": ")
   leia (m[l,c])
   Fimpara
 Fimpara
 para l <- 1 ate 3 faca
   para c <- 1 ate 2 faca
   Escreva (m[l,c])
   Fimpara
  Escreval()
 Fimpara
Fimalgoritmo