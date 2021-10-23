Algoritmo "Faça um algoritmo que recebe uma palavra e retorne se a palavra é palíndromo. exercicio 14"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Maria Sousa Leal
// Data atual  : 22/10/2021
Var
// Seção de Declarações das variáveis
  entrada, pri, seg : caractere
  i, tam: inteiro
  
  
  
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


           escreval(" Digite uma palavra: ")
           leia(entrada)
           
           pri <- Minusc (entrada)
           tam <-Compr(pri)


                          para i de 1 ate tam passo 1 faca
                          seg <-copia(pri; i, 1) + seg

                         fimpara

                     escreval()
                     se pri =seg entao
                     escreval(entrada, " é um palíndromo")
                                       senao
                                       escreval(entrada, " não é um palíndromo")
                                       
                                       fimse

Fimalgoritmo