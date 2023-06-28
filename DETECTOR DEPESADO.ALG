Algoritmo "detector depesado"

Var
// Seção de Declarações das variáveis 
     i: inteiro
     n,pesado: caracter
     p,mai:real
     procedimento Topo()
     inicio
     LimpaTela
    escreval("-------------------------------")
    escreval("detector de pesado")
    escreval("maior peso ate agora ",mai,"kg")
    escreval("-------------------------------")
     fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    topo()
    para i <- 1 ate 5 faca
       escreval ("digite o nome :")
       leia (n)
       escreval("digite o peso de",n,":")
       leia (p)
       se (p>mai)entao
           mai<- p
           pesado<- n
           fimse
       Topo()

    fimpara
   Topo()

    escreval ("Apessoal mais pesada foi ",pesado,"com",mai,"quilos")
           
           
           

Fimalgoritmo