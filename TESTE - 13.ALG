Algoritmo "Faça um algoritmo que receba uma matriz[i,z] como parâmetro e imprima todos os valores dessa matriz.exercicio 13"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Maria Sousa Leal
// Data atual  : 22/10/2021
Var
// Seção de Declarações das variáveis
  matriz: vetor[1..3,1..3] de real
  
  i, z: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    para i de 1 ate 3 faca
    para z de 1 ate 3 faça
         matriz[i,z]<- i - z

         escreva(matriz[i,z])
         
    
    fimpara
    escreval(" ")
    fimpara

Fimalgoritmo