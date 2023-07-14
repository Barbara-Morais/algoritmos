Algoritmo "CalculoIMC"

Var
M, A, IMC: Real

Inicio
      Escreva("Massa (Kg): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      Escreval ("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
           Escreval ("Parabens! Voce esta no seu peso ideal")
      senao
           Escreval ("Voce nao esta na faixa de peso ideal")
      FimSe
Fimalgoritmo