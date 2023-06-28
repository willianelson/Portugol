Algoritmo "nomecom1letra"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2023
Var
// Seção de Declarações das variáveis 
nome: caractere
soc: vetor [1..10] de caractere
c, tot: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    tot <- 0
    para c <- 1 ate 10 faca
    escreva("escreva seu nome:")
    leia(nome)
    se (copia (maiusC(nome),1,1) = "C")entao
        tot <- tot + 1
        soc[tot] <- nome
        fimse
        fimpara
        limpatela
        escreval("listagem final ")
        para c <- 1 ate tot faca
        escreval (soc[c])
        fimpara
        
Fimalgoritmo