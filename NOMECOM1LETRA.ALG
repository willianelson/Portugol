Algoritmo "nomecom1letra"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/06/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
soc: vetor [1..10] de caractere
c, tot: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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