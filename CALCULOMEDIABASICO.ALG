Algoritmo "calculomediabasico"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2023
Var
// Seção de Declarações das variáveis 
nome: vetor [1..4] de  caracter
n1: vetor[1..4] de real
n2: vetor[1..4] de real
m: vetor[1..4]  de real
i:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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