Algoritmo "MEDIAFINAL2"

Var
prim, seg, media: Real

Inicio
      Escreva("Primeira Nota: ")
      Leia(prim)
      Escreva("Segunda Nota: ")
      Leia(seg)
      media <- (prim + seg) / 2
      Escreval("A media do aluno foi: ", media:4:2)
      Se (media >=9) entao
           Escreval ("APROVEITAMENTO: A")
      senao
           se (media < 9) e (media >= 7) entao
           Escreval ("APROVEITAMENTO: B")
           senao
                se (media < 7) e (media >=5) entao
                Escreval ("APROVEITAMENTO: C")
                senao
                     se (media < 5) e (media >=3) entao
                     Escreval ("APROVEITAMENTO: D")
                     senao
                        se (media < 3) e (media >=1) entao
                        Escreval ("APROVEITAMENTO: E")
                        senao
                        Escreval ("APROVEITAMENTO: F - REPROVADO")
                     fimse
                fimse
           fimse
      fimse
      FimSe
Fimalgoritmo