Algoritmo "CorrigindoProvas#14"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/02/2021
Var
// Se��o de Declara��es das vari�veis 
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
Escreva("Quest�o ",C,":")
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
Escreva("Quest�o ",C," ")
Leia (prova[C])
Se (Maiusc(prova[C]) = Maiusc(gab[C])) entao
NotaFinal <- NotaFinal + 2
Fimse
Fimpara
Retorne NotaFinal
Fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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