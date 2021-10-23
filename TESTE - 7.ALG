Algoritmo "Dada uma lista de números A[1,2,3,…], faça um algoritmo que retorne uma lista somente com os números pares. Exercicio 7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : retorna so os numero pares
// Autor(a)    : José Maria Sousa Leal
// Data atual  : 23/10/2021
Var
// Seção de Declarações das variáveis 
      qt, i, num: inteiro

     notas: vetor [1..10] de real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval
   escreva(" Quantos número deseja digitar: ")
   leia(qt)


          para i de 1 ate qt faca


               escreva(" Digite um numero inteiro: ")
               leia(num)

               se (num %2=0) então
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