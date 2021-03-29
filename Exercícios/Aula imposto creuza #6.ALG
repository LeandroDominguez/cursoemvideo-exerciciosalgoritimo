Algoritmo "Creuza4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2020
Var
// Seção de Declarações das variáveis 
   preco, imposto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva (" Qual o valor do produto? ")
    Leia (preco)
    imposto <- (preco*60)/100
    Escreva ( " O imposto será de R$ ", imposto: 5:3)//format de casas decimais

Fimalgoritmo