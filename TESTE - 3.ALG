Algoritmo "Menor Número"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 


// Descrição   : O programa vai dizer qual o menor número entre os 3)
// Autor(a)    : José Maria Sousa Leal
// Data atual  : 22/10/2021
Var
// Seção de Declarações das variáveis
  a, b, c: real
   menor: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval
   escreva ("Insira o primeiro número: ")
   leia(a)
   escreval
   menor:= a

          escreva ("Insira o segundo número: ")
          leia(b)
          escreval
                 se b <= menor então
                 menor :=b
                 Fimse

                       escreva ("Insira o terceiro número: ")
                       leia(c)
                       escreval
                            se c <= menor então
                            menor :=c
                            Fimse
                            
                            
escreva (" O menor número é: ", menor)
escreval







Fimalgoritmo
