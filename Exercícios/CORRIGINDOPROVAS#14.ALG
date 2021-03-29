Algoritmo "CorrigindoProvas#14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/02/2021
Var
// Seção de Declarações das variáveis 
   gab: vetor[1..5] de Caractere
   prova: vetor[1..5] de Caractere
   nome: vetor[1..3] de Caractere
   nota: vetor[1..3] de Real
   a: Inteiro
   s, m: Real

Procedimento CadastroGabarito()
Var
C:Inteiro
Inicio
 Escreval("Passo 1 - CADASTRO DE GABARITO")
Escreval("-------------------------------")
Para C <- 1 ate 5 faca
Escreva("Questão ",C,":")
leia (gab[C])
Fimpara
FimProcedimento

Funcao CadastraProva(): Real
Var
C: Inteiro
NotaFinal: Real
Inicio
NotaFinal<- 0
Escreval("Respostas dadas")
Para C <- 1 ate 5 faca
Escreva("Questão ",C," ")
Leia (prova[C])
Se (Maiusc(prova[C]) = Maiusc(gab[C])) entao
NotaFinal <- NotaFinal + 2
Fimse
Fimpara
Retorne NotaFinal
Fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
CadastroGabarito()
Limpatela
 Para a <- 1 ate 3 faca
 Limpatela
Escreval("-----------------------------")
Escreval("Aluno ",a)
Escreval("-----------------------------")
Escreva("Nome: ")
Leia(Nome[a])
Nota[a] <- CadastraProva()
S <- S + Nota[a]
Fimpara


Limpatela
Escreval ("Notas Finais")
Escreval("---------------")
Para a <- 1 ate 3 faca
Escreval(Nome[a]:10,Nota[a]:4:1)
Fimpara
 m <- s / 3
 EscrevaL("-----------------------------")
 EscrevaL("Media da Turma: ", M:4:1)


Fimalgoritmo