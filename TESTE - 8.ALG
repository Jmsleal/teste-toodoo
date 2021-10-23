Algoritmo "Faça um algoritmo que receba um número e retorne se o número é primo ou não. exercicio 8  "


// Descrição   : O programa vai dizer se dois numeros são multiplos)
// Autor(a)    : José Maria Sousa Leal
// Data atual  : 22/10/2021
Var
// Seção de Declarações das variáveis
    divisor, num, cont: inteiro


    
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval
   escreva ("Digite um número inteiro: ")
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
               escreva(" O número",num, " é primo")
               senao
               escreva(" O número",num, " não é primo")

           fimse

            escreval



Fimalgoritmo