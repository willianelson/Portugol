Algoritmo "calculomediabasicomedia turma
"
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
sm,mt:real
i,tot:inteiro


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
     sm<-sm+m[i]
         fimpara
     mt<-sm/4
         limpatela
     escreval("listagem de aluno")
     escreval("-----------------------")
    para i<- 1 ate 4 faca
     escreval (nome[i]:15,m[i]:4:1)
     se (m[i]>mt) entao
     tot <- tot+1
     fimse
     
     fimpara
        escreva("temos tantos ",tot," alunos acima da media ",mt:4:1)
     

Fimalgoritmo