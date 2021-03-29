Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2020
Var
// Seção de Declarações das variáveis 
    emprest, juros, emprest_total, parc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       Escreva (" Qual o valor do empréstimo? ")
       Leia (emprest)
       juros <- (emprest * 20) / 100
       emprest_total <- emprest + juros
       Escreva (" Quantas parcelas? ")
       Leia (parc)
       Escreva ( " vou pagar " ,parc, " parcelas de ",emprest_total / parc, " Reais")

       

Fimalgoritmo