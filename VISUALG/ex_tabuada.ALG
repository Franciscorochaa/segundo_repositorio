Algoritmo "tabuada"

Var
numero, multiplicador, resultado: inteiro

Inicio
Escreva("Digite um número para ver sua tabuada: ")
Leia(numero)

Escreva("Tabuada do ", numero, ":\n")

Para multiplicador <- 1 ate 10 faca
      resultado <- numero * multiplicador
      Escreva(numero, " x ", multiplicador, " = ", resultado, "\n")
FimPara
FimAlgoritmo
