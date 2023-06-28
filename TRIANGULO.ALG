Algoritmo "triangulo"

Var
    l1,l2,l3: real
    eq,es:logico
    


Inicio
      escreva ("digite primeiro lado")
      leia (l1)
       escreva ("digite segundo lado")
      leia (l2)
       escreva ("digite terceiro lado")
      leia (l3)
      eq<-(l1 = l2) e (l2 = l3)
      es<-(l1 = l2) e (l2 <>l3) e (l1 <> l3)
      escreval ("o triangulo e Equilatero? ",eq)

      

Fimalgoritmo