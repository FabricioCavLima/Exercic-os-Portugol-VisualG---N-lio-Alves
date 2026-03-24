Algoritmo "Soma Impares"

Var

soma , impar, x, y, resto : inteiro

Inicio

escreval("Digite dois numeros:")
leia(x)
leia(y)


soma <- 0

para impar de x ate y faca
    resto <- impar % 10
    se resto <> 1 entao
     soma <- impar + soma
    fimse
fimpara
     
escreva("Soma dos impares = ", soma)

Fimalgoritmo