Algoritmo "media_alunos"

Var
             numeros: vetor[1..5] de real
             soma,media: real
             i: inteiro


Inicio

                   numeros[1]<- 10.5
                   numeros[2]<- 20.5
                   numeros[3]<- 30.5
                   numeros[4]<- 40.5
                   numeros[5]<- 50.5
                   
soma <- 0.0
para i de 1 ate 5 faca
            soma <- soma + numeros[i]
fimpara
            media <- soma /5
escreval("Ás médias dos alunos é:", media)

Fimalgoritmo