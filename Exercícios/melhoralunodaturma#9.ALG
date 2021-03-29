Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/01/2021
Var
// Seção de Declarações das variáveis 
 Q,contador: Inteiro
 A,MA: Caractere
 N,Maior: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 contador <- 1
 Escreval ("-----------------------")
 Escreval ("Escola Santa Paciência")
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