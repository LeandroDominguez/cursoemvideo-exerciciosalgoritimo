Algoritmo "quantosentre0e10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/01/2021
Var
// Seção de Declarações das variáveis 
 C,V,Tot010,Simpar:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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