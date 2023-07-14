Algoritmo "MEDIAFINAL"

Var
prim, seg, media: Real

Inicio
      Escreva("Primeira Nota: ")
      Leia(prim)
      Escreva("Segunda Nota: ")
      Leia(seg)
      media <- (prim + seg) / 2
      Escreval("MEDIA: ", media)
      Se (media>=7) entao
           Escreval ("ALUNO APROVADO!")
      senao
           Escreval ("ALUNO REPROVADO!")
      FimSe
Fimalgoritmo