Algoritmo "AnalisadorStrings#13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2021
Var
// Seção de Declarações das variáveis 
 N: Caractere
 C: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite seu nome: ")
Leia(N)
Escreval("Total de letras do seu nome: ",Compr(N))
Escreval ("Seu nome em maiúscula é: ",maiusc (N))
Escreval ("Seu nome em minuscula é: ",minusc (N))
Escreval ("A primeira letra do seu nome é: ",Copia(N,1,1))
Escreval("A última letra do seu nome é: ", Copia(Maiusc(N),Compr(N),1))
Escreval("Seu nome tem a letra A na posição ",Pos("A",Maiusc(N)))
Escreval("O código da letra A é: ",Asc("A"))
Escreval("A Letra de código 65 é: ",Carac(65))

Para C <- Compr(N) ate 1 passo -1 faca
Escreva (Copia(Maiusc (N),C,1))
Fimpara

Fimalgoritmo