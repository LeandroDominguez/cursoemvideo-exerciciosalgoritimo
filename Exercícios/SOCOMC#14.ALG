Algoritmo "SoComC#14"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2021
Var
// Se��o de Declara��es das vari�veis 
 Nome: Caractere
 SoC: vetor [1..10] de caractere
 C,Tot: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Tot <-0
 Para C <- 1 ate 10 faca
  Escreva("Digite seu nome: ")
  Leia (Nome)
  Se (Copia(Maiusc(nome),1,1)="C") entao
  Tot <- Tot + 1
  SoC[Tot] <- Nome
  Fimse
 Fimpara
 Limpatela
 Escreval ("Listagem Final")
 Escreval("---------------")
 Para C <-1 ate Tot faca
 Escreval (SoC[C])
 Fimpara

Fimalgoritmo