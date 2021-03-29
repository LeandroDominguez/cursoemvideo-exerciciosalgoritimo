Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/01/2021
Var
// Seção de Declarações das variáveis 
M, A, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva ( "Massa (Kg): ")
  Leia (M)
  Escreva ("Altura (m): ")
  Leia (A)
  imc <- (M / A ^ 2)
  Escreval ( "IMC: ", imc: 5:2)
  Se (imc < 17) entao
     Escreval ("Muito abaixo do Peso")
  Senao
       Se (imc >=17) e (imc <18.5) entao
       Escreval (" Abaixo do Peso")
       Senao
            Se (imc >=18.5) e (imc < 25) entao
              Escreval (" Peso Ideal")
            Senao
                 Se (imc >=25) e (imc < 30) entao
                 Escreval ("Sobrepeso")
                 senao
                  Se(imc >=30) e (imc < 35) entao
                         Escreval ("Obesidade")
                  Senao
                       Se (imc >= 35) e (imc < 40) entao
                          Escreval ("Obesidade Severa")
                       Senão
                            Escreval (" Obesidade Mórbida")
          Fimse
         Fimse
        Fimse
       Fimse
      Fimse
     Fimse

Fimalgoritmo