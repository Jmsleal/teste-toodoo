Algoritmo "Fa�a um algoritmo que receba uma matriz[i,z] como par�metro e imprima todos os valores dessa matriz.exercicio 13"

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Maria Sousa Leal
// Data atual  : 22/10/2021
Var
// Se��o de Declara��es das vari�veis
  matriz: vetor[1..3,1..3] de real
  
  i, z: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    para i de 1 ate 3 faca
    para z de 1 ate 3 fa�a
         matriz[i,z]<- i - z

         escreva(matriz[i,z])
         
    
    fimpara
    escreval(" ")
    fimpara

Fimalgoritmo