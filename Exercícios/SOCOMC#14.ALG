Algoritmo "SoComC#14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2021
Var
// Seção de Declarações das variáveis 
 Nome: Caractere
 SoC: vetor [1..10] de caractere
 C,Tot: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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