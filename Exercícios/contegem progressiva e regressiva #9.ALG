Algoritmo "conte ate 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2020
Var
// Seção de Declarações das variáveis 
inic,fim,salto,contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL ("CONTAGEM INTELIGENTE")
Escreval ("---------------------")
Escreval
contador <- inic
Escreva ("Início: ")
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