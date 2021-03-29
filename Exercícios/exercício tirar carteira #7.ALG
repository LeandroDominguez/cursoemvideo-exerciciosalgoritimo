Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2020
Var
// Seção de Declarações das variáveis 
     ano_atual, ano_nasc, idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("---------------------------")
   EscrevaL (" DEPARTAMENTO DE TRÂNSITO")
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