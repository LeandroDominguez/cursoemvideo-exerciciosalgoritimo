Algoritmo "quantosentre0e10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/01/2021
Var
// Se��o de Declara��es das vari�veis 
 C,V,Tot010,Simpar:Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Tot010<-0
 Simpar <- 0
 Para C <- 1 ate 6 faca
 Escreva ("Digite um valor: ")
 Leia (V)
 Se (V >=0 ) e (V<=10 ) entao
 Tot010 <- Tot010 + 1
 Fimse
  Se ( V%2=1) entao
  Simpar <- Simpar + V
 Fimse
 Fimpara
 Escreval (" Ao todo foram ",Tot010," valores entre 0 e 10")
 Escreval (" Nesse intervalo a soma de impares foi ",Simpar)

Fimalgoritmo