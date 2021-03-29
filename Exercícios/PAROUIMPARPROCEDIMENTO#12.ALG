Algoritmo "ParouImparProcedimento#12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2021
Var
// Seção de Declarações das variáveis 
 N:Inteiro
 Procedimento ParOuImpar(V: inteiro )
 Inicio
 Se (V%2 = 0)entao
 Escreval ("O número ",V, " é par")
  Senao
  Escreval ("O número ",V," é ímpar")
 Fimse
 
 
 Fimprocedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite um número: ")
Leia(N)
ParOuImpar(N)

Fimalgoritmo