Algoritmo "Fa�a um algoritmo que receba um n�mero e retorne se o n�mero � primo ou n�o. exercicio 8  "


// Descri��o   : O programa vai dizer se dois numeros s�o multiplos)
// Autor(a)    : Jos� Maria Sousa Leal
// Data atual  : 22/10/2021
Var
// Se��o de Declara��es das vari�veis
    divisor, num, cont: inteiro


    
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval
   escreva ("Digite um n�mero inteiro: ")
   leia(num)
   escreval


          cont <- 0
          divisor <- 1
          
               enquanto (divisor <=num) faca
               se (num mod divisor = 0) entao
               cont <- cont +1
          fimse
               divisor <- divisor +1
          fimenquanto
               
               se (cont=2) entao
               escreva(" O n�mero",num, " � primo")
               senao
               escreva(" O n�mero",num, " n�o � primo")

           fimse

            escreval



Fimalgoritmo