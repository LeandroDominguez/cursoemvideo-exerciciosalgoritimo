Algoritmo "MatrizPar#15"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
// Se��o de Declara��es das vari�veis 
valores: vetor[1..3,1..3] de inteiro
l,c,Totpar:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para l <- 1 ate 3 faca
  para c <- 1 ate 3 faca
  Escreva("Digite o valor da posi��o [",l,",",c,"]:")
  Leia (valores[l,c])
  Fimpara
Fimpara
Escreval()
Escreval ("   MATRIZ:")
Escreval ("-----------")
Totpar <- 0
para l <- 1 ate 3 faca
  para c <- 1 ate 3 faca
  Se (Valores[l,c] % 2 = 0) ent�o
      Escreva ("{",valores[l,c]:2,"}")
      Totpar <- Totpar + 1
    senao
      Escreva (valores[l,c]:4)
    Fimse
  Fimpara
  Escreval()
Fimpara
Escreval("Ao todo foram digitados",Totpar," valores pares")
Fimalgoritmo