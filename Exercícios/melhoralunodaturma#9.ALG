Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/01/2021
Var
// Se��o de Declara��es das vari�veis 
 Q,contador: Inteiro
 A,MA: Caractere
 N,Maior: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 contador <- 1
 Escreval ("-----------------------")
 Escreval ("Escola Santa Paci�ncia")
 Escreval ("-----------------------")
 Escreva ("Quantos alunos a turma tem: ")
 Leia (Q)
 Enquanto (contador <= Q ) faca
 Escreval ( "Aluno ",contador)
 Escreva ("Nome do Aluno: ")
 Leia (A)
 Escreva ("Nota do ",A,": ")
 Leia (N)
 contador <- contador + 1
 Se ( N > Maior ) entao
 Maior <- N
 MA <- A
 Fimse
 Fimenquanto
 Escreval ("O melhor aproveitamento foi de ", MA, " com a nota: " ,Maior)

Fimalgoritmo