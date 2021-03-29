Algoritmo "MatrizPar#15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2021
Var
// Seção de Declarações das variáveis 
valores: vetor[1..3,1..3] de inteiro
l,c,Totpar:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para l <- 1 ate 3 faca
  para c <- 1 ate 3 faca
  Escreva("Digite o valor da posição [",l,",",c,"]:")
  Leia (valores[l,c])
  Fimpara
Fimpara
Escreval()
Escreval ("   MATRIZ:")
Escreval ("-----------")
Totpar <- 0
para l <- 1 ate 3 faca
  para c <- 1 ate 3 faca
  Se (Valores[l,c] % 2 = 0) então
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