Algoritmo "Fa�a um algoritmo que recebe uma palavra e retorne se a palavra � pal�ndromo. exercicio 14"

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Maria Sousa Leal
// Data atual  : 22/10/2021
Var
// Se��o de Declara��es das vari�veis
  entrada, pri, seg : caractere
  i, tam: inteiro
  
  
  
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...


           escreval(" Digite uma palavra: ")
           leia(entrada)
           
           pri <- Minusc (entrada)
           tam <-Compr(pri)


                          para i de 1 ate tam passo 1 faca
                          seg <-copia(pri; i, 1) + seg

                         fimpara

                     escreval()
                     se pri =seg entao
                     escreval(entrada, " � um pal�ndromo")
                                       senao
                                       escreval(entrada, " n�o � um pal�ndromo")
                                       
                                       fimse

Fimalgoritmo