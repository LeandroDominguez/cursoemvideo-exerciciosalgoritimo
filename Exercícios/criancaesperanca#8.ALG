Algoritmo "crian�aesperan�a"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2020
Var
// Se��o de Declara��es das vari�veis 
     D, valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("-------------------------------------")
  Escreval("           Crian�a Esperan�a         ")
  Escreval("-------------------------------------")
  Escreval("Muito obrigado por ajudar")
  Escreval( "[1] Para doar R$ 10 ")
  Escreval( "[2] Para doar R$ 25 ")
  Escreval( "[3] Para doar R$ 50 ")
  Escreval( "[4] Para doar outros valores ")
  Escreval( "[5] Para cancelar ")
  Leia (D)
  Escolha D
   Caso 1
   Valor <- 10
   Caso 2
   Valor <- 25
   Caso 3
   Valor <- 50
   Caso 4
   Escreval(" Qual o valor da doa��o: R$ ")
   Leia (Valor)
   Caso 5
   Valor <- 0
  FimEscolha
  Escreval("------------------------------")
  escreval (" Sua doa��o foi de R$",valor)
  Escreval (" Muito Obrigado")
Fimalgoritmo