Algoritmo "DetectorPesado#12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2021
Var
// Seção de Declarações das variáveis
I: Inteiro
N, Pesado: Caractere
P, Mai: Real
Procedimento Topo()
Inicio
Limpatela
Escreval("----------------------------------")
Escreval("        DETECTOR DE PESADO")
Escreval(" Maior peso até agora: ",Mai, "KG")
Escreval("----------------------------------")
Fimprocedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 Topo()
Para I <- 1 ate 5 faca
Escreva ("Digite o nome: ")
Leia (N)
Escreva ("Digite o peso de ",N, ": ")
Leia (P)
Se (P > Mai) entao
Mai <- P
Pesado <- N
Fimse
 Topo()
Fimpara
 Topo ()
Escreval("A pessoa mais pesada foi ",Pesado, " ,com ",Mai, " quilos")
Fimalgoritmo