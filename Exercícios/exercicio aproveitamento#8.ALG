Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2020
Var
// Se��o de Declara��es das vari�veis 
   N1,N2, media: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("-------------------------------")
Escreval ("    ESCOLA JAVALI CANSADO  ")
Escreval ("-------------------------------")
Escreva (" Primeira Nota: ")
Leia (N1)
Escreva (" Segunda Nota: ")
Leia (N2)
Escreval ("-------------------------------")
media <- (n1+n2)/2
Escreval (" M�dia: ",media: 5:2 )
Se (media =10) e (media >=9) entao
Escreva ("Aproveitamento: A ")
senao
  Se (media < 9 ) e (media >= 8) entao
Escreva ("Aproveitamento: B ")
senao
  Se (media < 8 ) e ( media >= 7) entao
  Escreva ("Aproveitamento: C ")
senao
   Se (media < 7) e ( media >= 6) entao
   Escreva ("Aproveitamento: D")
senao
   Se (media <6) e (media >=5) entao
   Escreva ("Aproveitamento: E")
senao
   Escreva ("Aproveitamento: F")
Fimse
Fimse
Fimse
Fimse
Fimse

Fimalgoritmo