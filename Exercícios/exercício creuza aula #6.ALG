Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2020
Var
// Se��o de Declara��es das vari�veis 
    emprest, juros, emprest_total, parc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       Escreva (" Qual o valor do empr�stimo? ")
       Leia (emprest)
       juros <- (emprest * 20) / 100
       emprest_total <- emprest + juros
       Escreva (" Quantas parcelas? ")
       Leia (parc)
       Escreva ( " vou pagar " ,parc, " parcelas de ",emprest_total / parc, " Reais")

       

Fimalgoritmo