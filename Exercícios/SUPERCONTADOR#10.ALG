Algoritmo "supercontador#10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/01/2021
Var
// Seção de Declarações das variáveis 
 D,C,M: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 C <- 0
 M <- 11
 Repita
 Escreval
 EscrevaL("=================")
 EscrevaL("|     MENU      |")
 EscrevaL("=================")
 EscrevaL("| [1] De 1 a 10 |")
 EscrevaL("| [2] De 10 a 1 |")
 EscrevaL("| [3] Sair      |")
 EscrevaL("=================")
 Leia (D)
 Se ( D = 1 ) entao
 Repita
 C <- C + 1
 Escreva (C,"..")
 ate ( C = 10)
 senão
 Se ( D = 2 ) entao
 Repita
 M <- M-1
 Escreva (M,"..")
 ate ( M = 1)
 senão
 Se (D = 3) entao
 Escreval ("Saindo")
     Fimse
    Fimse
 Fimse
 ate ( D = 3)
Fimalgoritmo