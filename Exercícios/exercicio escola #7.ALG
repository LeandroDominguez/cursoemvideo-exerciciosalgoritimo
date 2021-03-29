Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2020
Var
// Seção de Declarações das variáveis 
   PRIM_NOTA, SEG_NOTA, MEDIA: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
      Escreval ("ALUNO EM RECUPERAÇÃO")
   senao
      EscrevaL ("ALUNO REPROVADO")
   fimse
   fimse
   Escreva("------------------------")
      

Fimalgoritmo