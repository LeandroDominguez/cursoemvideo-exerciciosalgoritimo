Algoritmo "Creuza01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2020
Var
// Se��o de Declara��es das vari�veis 
   ano_atual, ano_nasc, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        Escreva (" Em que ano n�s estamos? ")
        Leia (ano_atual)
        Escreva (" Em que ano eu nasci? ")
        Leia (ano_nasc)
        idade <- ano_atual - ano_nasc
        Escreva (" Em" , ano_atual, " Voc� ter� ", idade, " anos")
        Se (idade >= 21) ent�o
        Escreval ( " e voc� j� ter� atingido a maioridade. ")
         FimSe
Fimalgoritmo