Algoritmo "valorespares#11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/01/2021
Var
// Seção de Declarações das variáveis 
  Cont, V: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva (" Digite um valor: ")
 Leia (V)
 Se (V%2=1) entao
 V <-V-1
 fimse
 Para Cont <- V ate 0 passo -2 faca
 Escreva (Cont,"...")
 Fimpara

Fimalgoritmo