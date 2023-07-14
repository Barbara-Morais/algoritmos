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
      Se (media>=7) entao
           Escreval ("ALUNO APROVADO!")
      senao
           se (media >=5) e (media <7) entao
           Escreval ("ALUNO em RECUPERACAO!")
           senao
           Escreval ("ALUNO REPROVADO!")
           fimse
      FimSe
Fimalgoritmo