Algoritmo "conte ate 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2020
Var
// Se��o de Declara��es das vari�veis 
inic,fim,salto,contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
EscrevaL ("CONTAGEM INTELIGENTE")
Escreval ("---------------------")
Escreval
contador <- inic
Escreva ("In�cio: ")
Leia (inic)
Escreva ( "Fim: ")
Leia (fim)
Escreval("--------------------------")
Escreval("        CONTANDO          ")
Escreval("--------------------------")
enquanto (contador <= fim) faca
         Escreva (contador,"... ")
          contador <- contador + 1
          Se (contador > fim) entao
          (contador, - 1)
 fimse
fimenquanto
Escreval
escreva (" Terminei de contar ")

Fimalgoritmo