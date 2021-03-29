Algoritmo "CalculoIMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2020
Var
// Seção de Declarações das variáveis 
  m,a, imc : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva ( "Qual seu peso? (KG): ")
    Leia (m)
    Escreva ( "Qual sua altura (m): ")
    Leia (a)
    imc<- m / (a ^ 2)
    Escreval ("IMC: " , imc: 5:2)
    Se (imc < 17) entao
       Escreval ( " Muito abaixo do peso")
       senao
        Se ( imc > 17) e ( imc < 18.5) entao
        Escreval ( " Abaixo do peso")
         Se (imc >= 18.5) e ( imc < 25) entao
         EscrevaL (" Peso Ideal")
          Se (imc >=25 ) e ( imc < 30 ) entao
          Escreval (" Sobrepeso")
           Se (imc >= 30) e (imc < 35) entao
           Escreval ("Obesidade")
            Se (imc >=35) e (imc > 40) entao
            Escreval ("Obesidade Severa")
             senão
              Escreval ("Obesidade Morbida")
                               Fimse
                          Fimse
                     Fimse
                 Fimse
            Fimse
       Fimse

Fimalgoritmo