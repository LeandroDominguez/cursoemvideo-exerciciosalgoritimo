Algoritmo "AnalisadorStrings#13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2021
Var
// Se��o de Declara��es das vari�veis 
 N: Caractere
 C: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Digite seu nome: ")
Leia(N)
Escreval("Total de letras do seu nome: ",Compr(N))
Escreval ("Seu nome em mai�scula �: ",maiusc (N))
Escreval ("Seu nome em minuscula �: ",minusc (N))
Escreval ("A primeira letra do seu nome �: ",Copia(N,1,1))
Escreval("A �ltima letra do seu nome �: ", Copia(Maiusc(N),Compr(N),1))
Escreval("Seu nome tem a letra A na posi��o ",Pos("A",Maiusc(N)))
Escreval("O c�digo da letra A �: ",Asc("A"))
Escreval("A Letra de c�digo 65 �: ",Carac(65))

Para C <- Compr(N) ate 1 passo -1 faca
Escreva (Copia(Maiusc (N),C,1))
Fimpara

Fimalgoritmo