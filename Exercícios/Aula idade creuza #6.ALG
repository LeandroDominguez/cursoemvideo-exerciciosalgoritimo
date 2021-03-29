Algoritmo "Creuza01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2020
Var
// Seção de Declarações das variáveis 
   ano_atual, ano_nasc, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        Escreva (" Em que ano nós estamos? ")
        Leia (ano_atual)
        Escreva (" Em que ano eu nasci? ")
        Leia (ano_nasc)
        idade <- ano_atual - ano_nasc
        Escreva (" Em" , ano_atual, " Você terá ", idade, " anos")
        Se (idade >= 21) então
        Escreval ( " e você já terá atingido a maioridade. ")
         FimSe
Fimalgoritmo