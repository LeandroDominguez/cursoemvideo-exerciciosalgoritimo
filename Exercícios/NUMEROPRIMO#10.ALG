Algoritmo "NumeroPrimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/01/2021
Var
// Seção de Declarações das variáveis 
C,N, ContDiv: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 C <- 1
 ContDiv <- 0
 Escreva(" Digite um número: ")
 Leia (N)
 Repita
 Se (N % C = 0 ) entao
  ContDiv <- ContDiv + 1
  Fimse
 C <- C + 1
 Ate ( C > N)
 Se ( ContDiv > 2 ) entao
 Escreval ( "O valor ",N," não é primo!")
 senao
 Escreval ( "O valor ",N, " é primo!")
  Fimse
Fimalgoritmo