Algoritmo "DetectorPesado#12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/01/2021
Var
// Se��o de Declara��es das vari�veis
I: Inteiro
N, Pesado: Caractere
P, Mai: Real
Procedimento Topo()
Inicio
Limpatela
Escreval("----------------------------------")
Escreval("        DETECTOR DE PESADO")
Escreval(" Maior peso at� agora: ",Mai, "KG")
Escreval("----------------------------------")
Fimprocedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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