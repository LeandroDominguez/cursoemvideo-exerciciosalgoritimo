Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2020
Var
// Seção de Declarações das variáveis 
   reais, dolar: real
   c, q : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    C <- 1
    Escreva (" Quantas vezes voc~e quer converter?: ")
    Leia (q)
    Enquanto (C <= q) faca
             Escreva (" Quantos reais eu tenho? R$ ")
             Leia (reais)
             dolar<- reais/5.33
             Escreval (" Posso ter U$$ ", dolar)
             C <- C + 1
    Fimenquanto
Fimalgoritmo