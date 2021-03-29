Algoritmo "ValoresMatriz#15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
// Seção de Declarações das variáveis 
 m:Vetor[1..4,1..4] de inteiro
 l,c,sDP,p2l,mai3C:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
sDP <- 0
p2l <- 1
para l <- 1 ate 4 faca
  para c <- 1 ate 4 faca
   Escreva("Digite o valor da posição [",l,",",c,"]:")
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
{nesse caso a linha é fixa só muda a coluna entao é feito somente a variação da}
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

Escreval("A soma dos valores da diagonal principal é :",sDP)
Escreval("O produto dos valores da segunda linha é :",p2l)
Escreval("O maior valor da terceira coluna é: ",mai3C)
Fimalgoritmo