Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2020
Var
// Se��o de Declara��es das vari�veis 
   PRIM_NOTA, SEG_NOTA, MEDIA: REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("---------------------------")
   EscrevaL (" ESCOLA JAVALI CANSADO")
   Escreval ("---------------------------")
   Escreva ("PRIMEIRA NOTA: ")
   Leia (PRIM_NOTA)
   Escreva ("SEGUNDA NOTA: ")
   Leia (SEG_NOTA)
   MEDIA <- (PRIM_NOTA + SEG_NOTA) / 2
   escreval
   escreval
   EscrevaL("--------STATUS--------")
   EscrevaL("MEDIA:", MEDIA)
   Se ( MEDIA >= 7) entao
      EscrevaL ("ALUNO APROVADO")
   senao
   Se ( MEDIA >= 5) e ( MEDIA <7) entao
      Escreval ("ALUNO EM RECUPERA��O")
   senao
      EscrevaL ("ALUNO REPROVADO")
   fimse
   fimse
   Escreva("------------------------")
      

Fimalgoritmo