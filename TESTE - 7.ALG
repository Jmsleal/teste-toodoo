Algoritmo "Dada uma lista de n�meros A[1,2,3,�], fa�a um algoritmo que retorne uma lista somente com os n�meros pares. Exercicio 7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : retorna so os numero pares
// Autor(a)    : Jos� Maria Sousa Leal
// Data atual  : 23/10/2021
Var
// Se��o de Declara��es das vari�veis 
      qt, i, num: inteiro

     notas: vetor [1..10] de real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval
   escreva(" Quantos n�mero deseja digitar: ")
   leia(qt)


          para i de 1 ate qt faca


               escreva(" Digite um numero inteiro: ")
               leia(num)

               se (num %2=0) ent�o
					notas[i] <- num
               fimse
          fimpara

    escreva("Pares: ")

		  para i de 1 ate qt faca
            se (notas[i] <> 0)entao
            Escreval
				escreva(notas[i])
				fimse
    fimpara
    
    
    escreval
Fimalgoritmo