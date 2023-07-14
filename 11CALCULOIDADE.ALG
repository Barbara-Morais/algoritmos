Algoritmo "CalculoIdade"

Var
ano, nasc, idade: Inteiro

Inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano você nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreval("Em ", ano, " voce tera", idade, " anos")
      Se (idade>=21) entao
           Escreval ("E ja tera atingido a maioridade.")
      FimSe
Fimalgoritmo