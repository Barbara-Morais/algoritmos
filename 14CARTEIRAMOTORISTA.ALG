Algoritmo "CarteiraMotorista"

Var
ano, nasc, idade: Inteiro

Inicio
      Escreva("Ano atual: ")
      Leia(ano)
      Escreva("Ano de Nascimento? ")
      Leia(nasc)
      idade <- ano - nasc
      Se (idade>=18) entao
           Escreval ("APTO A TIRAR CARTEIRA!")
      senao
           Escreval ("Voce ainda n�o alcan�ou a idade m�nima!")
      FimSe
Fimalgoritmo