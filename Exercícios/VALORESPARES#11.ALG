Algoritmo "valorespares#11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/01/2021
Var
// Se��o de Declara��es das vari�veis 
  Cont, V: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva (" Digite um valor: ")
 Leia (V)
 Se (V%2=1) entao
 V <-V-1
 fimse
 Para Cont <- V ate 0 passo -2 faca
 Escreva (Cont,"...")
 Fimpara

Fimalgoritmo