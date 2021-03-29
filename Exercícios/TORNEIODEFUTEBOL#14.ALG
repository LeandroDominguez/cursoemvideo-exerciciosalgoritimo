Algoritmo "TorneioDeFutebol#14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/02/2021
Var
// Seção de Declarações das variáveis 
c,j: INTEIRO
Time: Vetor[1..4] de caractere
Procedimento Cabecalho()
Inicio
Escreval("-------------------------")
Escreval("   TORNEIO DE FUTEBOL    ")
Escreval("-------------------------")
Fimprocedimento
Procedimento Cabecalho2()
Inicio
Escreval("-------------------------")
Escreval("   TABELA DE PARTIDAS    ")
Escreval("-------------------------")
Fimprocedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Cabecalho()
Para c <- 1 ate 4 faca
Escreva("Nome do ",C,"o time: ")
Leia(Time[c])
Fimpara
Limpatela
Cabecalho2()
Para j <- 1 ate 4 faca
 para c <- 1 ate 4 faca
 Se (j<>c) entao
 EscrevaL(time[j]:12, " [ ] x [ ] ", time[c]:12)
 fimse
 Fimpara
 Fimpara



Fimalgoritmo