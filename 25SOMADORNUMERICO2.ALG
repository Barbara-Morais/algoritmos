Algoritmo "somador2"

Var
   N, S: inteiro
   resp: caractere
Inicio
      S <- 0
      Repita
         Escreva ("Digite o valor: ")
         Leia (N)
         S <- S + N
         Escreva ("Voce quer continuar? [S/N] ")
         Leia (resp)
      Ate (resp = "N")
      Escreval("A soma de todos os valores foi: ", S)


Fimalgoritmo