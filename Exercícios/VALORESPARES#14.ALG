Algoritmo "ValoresPares#14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2021
Var
// Seção de Declarações das variáveis 
Val: Vetor[1..7] de inteiro
I,TotPar: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 TotPar <- 0
 Para I <- 1 ate 7 faca
 Escreva ("Digite o ",I,"º valor: ")
 Leia (Val[I])

 Fimpara

 Para I <- 1 ate 7 faca
 Se (Val[I] % 2 = 0) entao
 Escreval (" Valor par na posição ",I)
 Se (Val[I]%2=0) entao
 TotPar <- TotPar +1
  Fimse
 Fimse
 Fimpara
  Escreval ("O total de pares foi ",TotPar)
Fimalgoritmo