Algoritmo "Menor N�mero"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 


// Descri��o   : O programa vai dizer qual o menor n�mero entre os 3)
// Autor(a)    : Jos� Maria Sousa Leal
// Data atual  : 22/10/2021
Var
// Se��o de Declara��es das vari�veis
  a, b, c: real
   menor: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval
   escreva ("Insira o primeiro n�mero: ")
   leia(a)
   escreval
   menor:= a

          escreva ("Insira o segundo n�mero: ")
          leia(b)
          escreval
                 se b <= menor ent�o
                 menor :=b
                 Fimse

                       escreva ("Insira o terceiro n�mero: ")
                       leia(c)
                       escreval
                            se c <= menor ent�o
                            menor :=c
                            Fimse
                            
                            
escreva (" O menor n�mero �: ", menor)
escreval







Fimalgoritmo
