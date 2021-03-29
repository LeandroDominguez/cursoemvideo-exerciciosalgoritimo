Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2020
Var
// Seção de Declarações das variáveis 
   nome: caractere
   sal, nsal: Real
   dep: inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL("Qual o nome do funcionário: ")
Leia(nome)
escreval ("Qual o salário do funcionário: ")
Leia (sal)
Escreval ("Qual é a quantidade de dependentes: ")
Leia (dep)
Escolha dep
        Caso 0
        nsal<- sal + (sal*5/100)
        Caso 1,2,3
        nsal<- sal + (sal*10/100)
        Caso 4,5,6
        nsal<- sal+ (sal*15/100)
        Caso >6
        nsal <- sal + (sal*18/100)
        fimescolha
        Escreval( "O novo salário de ",nome, " vai ser de R$ ",nsal : 5:2)
Fimalgoritmo