Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2020
Var
// Se��o de Declara��es das vari�veis 
   reais, dolar: real
   c, q : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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