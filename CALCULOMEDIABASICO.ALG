Algoritmo "calculomediabasico"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2023
Var
// Se��o de Declara��es das vari�veis 
nome: vetor [1..4] de  caracter
n1: vetor[1..4] de real
n2: vetor[1..4] de real
m: vetor[1..4]  de real
i:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     para i<- 1 ate 4 faca
     escreval("Aluno")
     escreva("nome:",i)
     leia (nome[i])
     escreva("primeira nota :")
     leia(n1[i])
     escreva("segunda nota :")
     leia(n2[i])

     m[i]<- (n1[i]+n2[2]) /2
         fimpara
         limpatela
     escreval("listagem de aluno")
     escreval("-----------------------")
    para i<- 1 ate 4 faca
     escreval (nome[i],m[i])
     
     
     
     fimpara
     
     

Fimalgoritmo