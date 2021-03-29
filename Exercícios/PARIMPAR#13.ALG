Algoritmo "ParImpar#13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/01/2021
Var
// Seção de Declarações das variáveis 
 N: Inteiro
 R: Caractere
 Funcao ParOuImpar (V: Inteiro): Caractere
 Inicio
 Se (N%2=0) entao
  Retorne "Par"
  senao
  Retorne "Impar"

 Fimse
 
 Fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite um número: ")
Leia(N)
R <- ParOuImpar (N)
Escreva ("O número ",N, " é um valor ",R)

Fimalgoritmo