Algoritmo "seletordepessoas#10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/01/2021
Var
// Seção de Declarações das variáveis 
  S,fim:caractere
  I,cab, Hmaior, Fescol: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Hmaior <- 0
 Fescol <- 0
 Repita
 Escreval("=========================")
 Escreval("   Seletor de Pessoas")
 Escreval("=========================")
 Escreva (" Qual o sexo? [M/F] ")
 Leia (S)
 Escreva (" Qual a idade? ")
 Leia (I)
 Escreval (" Qual a cor do cabelo? ")
 Escreval ("------------------------")
 Escreval (" [1] Preto")
 Escreval (" [2] Castanho")
 Escreval (" [3] Loiro")
 Escreval (" [4] Ruivo")
 Leia (cab)
 Escreval ("Quer continuar? [S/N]")
 Leia (fim)
 Se (S = "M") e (I >=18 ) e ( cab = 2) então
 Hmaior <- Hmaior + 1
 Fimse
 Se (S = "F" ) e ( I >=25 ) e ( I <=30 ) e ( cab = 3) entao
 Fescol <- Fescol + 1
 Fimse
  Limpatela
  ate (fim = "N")

  Escreval("-------------------------")
  Escreval("     Resultado Final")
  Escreval("-------------------------")
  Escreval("Total de homens com mais de 18 e cabelos castanho ",Hmaior)
  Escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros ",Fescol)


Fimalgoritmo