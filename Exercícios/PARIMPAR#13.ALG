Algoritmo "ParImpar#13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/01/2021
Var
// Se��o de Declara��es das vari�veis 
 N: Inteiro
 R: Caractere
 Funcao ParOuImpar (V: Inteiro): Caractere
 Inicio
 Se (N%2=0) entao
  Retorne "Par"
  senao
  Retorne "Impar"

 Fimse
 
 Fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite um n�mero: ")
Leia(N)
R <- ParOuImpar (N)
Escreva ("O n�mero ",N, " � um valor ",R)

Fimalgoritmo