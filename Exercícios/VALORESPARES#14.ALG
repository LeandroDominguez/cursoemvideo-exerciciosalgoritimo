Algoritmo "ValoresPares#14"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2021
Var
// Se��o de Declara��es das vari�veis 
Val: Vetor[1..7] de inteiro
I,TotPar: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 TotPar <- 0
 Para I <- 1 ate 7 faca
 Escreva ("Digite o ",I,"� valor: ")
 Leia (Val[I])

 Fimpara

 Para I <- 1 ate 7 faca
 Se (Val[I] % 2 = 0) entao
 Escreval (" Valor par na posi��o ",I)
 Se (Val[I]%2=0) entao
 TotPar <- TotPar +1
  Fimse
 Fimse
 Fimpara
  Escreval ("O total de pares foi ",TotPar)
Fimalgoritmo