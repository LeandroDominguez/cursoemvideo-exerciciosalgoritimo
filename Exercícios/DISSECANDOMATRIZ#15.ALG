Algoritmo "DissecandoMatriz#15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/02/2021
Var
// Seção de Declarações das variáveis 
m: vetor [1..4,1..4] de inteiro
l,c,op : inteiro

Procedimento mostramatriz()
Inicio
 Para l <- 1 ate 4 faca
   Para c <- 1 ate 4 faca
     Escreva(m[l,c])
   Fimpara
 Escreval()
Fimpara
Fimprocedimento

Procedimento diagonalprincipal()
Var
t: inteiro
Inicio
Para l <- 1 ate 4 faca
   Escreval(m[l,l]:4)
   Para t <- 1 ate l faca
     Escreva("     ")
   Fimpara
Fimpara
Fimprocedimento

Procedimento triangulosuperior ()
var
t: inteiro
Inicio
Para l <- 1 ate 3 faca
 Escreva("    ")
 Para C <- l+1 ate 4 faca
    Escreva (m[l,c]:4)
   Fimpara
   Escreval()
 Para t <- 1 ate l faca
   Escreva("    ")
 Fimpara
Fimpara
Escreval()
Fimprocedimento

Procedimento trianguloinferior ()
Var
t: inteiro
Inicio
Para l <- 2 ate 4 faca
 Escreval()
  Para c <- 1 ate l-1 faca
   Escreva (m[l,c]:4)
   Fimpara
Fimpara
Escreval()
Fimprocedimento

 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Para l <- 1 ate 4 faca
   Para c <- 1 ate 4 faca
    Escreva("Digite o valor da posição [",l,",",c,"]:")
     Leia (m[l,c])
   Fimpara
Fimpara
Limpatela

Repita
   EscrevaL()
   Escreval(" MENU DE OPÇÕES ")
   Escreval("================")
   Escreval("[1] Mostrar a Matriz")
   Escreval("{2] Diagonal Principal")
   Escreval("[3] Triângulo Superior")
   Escreval("[4] Triângulo Inferior")
   Escreval("[5] Sair")
  Repita
   Escreval("====== OPÇÃO:")
   Leia (op)
  ate (op >=1) e (op <=5)
  Limpatela
  Escolha op
    caso 1
    mostramatriz()
    caso 2
    diagonalprincipal()
    caso 3
    triangulosuperior()
    caso 4
    trianguloinferior()
    caso 5
    Escreva ("Encerrando...")
  Fimescolha
  ate (op =5)






Fimalgoritmo