Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2020
Var
// Se��o de Declara��es das vari�veis 
     ano_atual, ano_nasc, idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("---------------------------")
   EscrevaL (" DEPARTAMENTO DE TR�NSITO")
   Escreval ("---------------------------")
   Escreva ("Ano atual (YYYY): ")
   Leia (ano_atual)
   Escreva ("Ano de nascimento (YYYY): ")
   Leia (ano_nasc)
   idade <- (ano_atual - ano_nasc)
   escreval
   escreval
   EscrevaL("--------STATUS--------")
   EscrevaL("IDADE: ", idade, " Anos")
   Se ( idade >= 18) entao
      EscrevaL ("APTO A TIRAR CARTEIRA")
   senao
      EscrevaL ("INAPTO A TIRAR CARTEIRA")
   fimse
   Escreva("------------------------")
      

Fimalgoritmo