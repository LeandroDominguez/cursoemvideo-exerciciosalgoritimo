Algoritmo "ValoresMatriz#15"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
// Se��o de Declara��es das vari�veis 
 m:Vetor[1..4,1..4] de inteiro
 l,c,sDP,p2l,mai3C:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
sDP <- 0
p2l <- 1
para l <- 1 ate 4 faca
  para c <- 1 ate 4 faca
   Escreva("Digite o valor da posi��o [",l,",",c,"]:")
   Leia (m[l,c])
   Se (l = c) entao
     sDP <- sDP + m[l,c]
   Fimse
  Fimpara
Fimpara

para l <- 1 ate 4 faca
  para c <- 1 ate 4 faca
  Escreva(m[l,c]:4)
  Fimpara
  Escreval()
Fimpara
{nesse caso a linha � fixa s� muda a coluna entao � feito somente a varia��o da}
{coluna e ignora a linha, a linha vai ser sempre 2}
Para c <- 1 ate 4 faca
 p2l <- p2l * m[2,c]
Fimpara
{nesse caso vamos fixar a coluna}
Para l <- 1 ate 4 faca
 Se (m[l,3] > mai3C) entao
  mai3C <- m[l,3]
 Fimse
Fimpara

Escreval("A soma dos valores da diagonal principal � :",sDP)
Escreval("O produto dos valores da segunda linha � :",p2l)
Escreval("O maior valor da terceira coluna �: ",mai3C)
Fimalgoritmo