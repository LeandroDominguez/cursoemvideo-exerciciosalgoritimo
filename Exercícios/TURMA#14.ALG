Algoritmo "Turma#14"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2021
Var
// Se��o de Declara��es das vari�veis 
 Nome: Vetor[1..4] de caractere
 N1: Vetor[1..4] de real
 N2: Vetor[1..4] de real
 M: Vetor[1..4] de real
 Sm,Mt: real
 I,Tot: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Para I <- 1 ate 4 faca
 Escreval("Aluno ",I)
 Escreva("Nome: ")
 Leia (Nome[I])
 Escreva ("Primeira Nota: ")
 Leia (N1[I])
 Escreva ("Segunda Nota: ")
 Leia (n2[I])
 M[I] <- (N1[I] + N2[I])/2
 Sm <- Sm + M[I]
 Fimpara
 Mt <- Sm/4
 LimpaTela
 Escreval("Listagem de alunos")
 Escreval("-------------------")
 Para i<- 1 ate 4 faca
 Escreval(nome[I]:15, M[I]:4:1)
 Se (M[I]> Mt) entao
 Tot <- Tot + 1
 Fimse
 Fimpara
Escreval("Ao todo temos ",Tot, " alunos acima da m�dia da turma que � ",Mt 4:1)
Fimalgoritmo