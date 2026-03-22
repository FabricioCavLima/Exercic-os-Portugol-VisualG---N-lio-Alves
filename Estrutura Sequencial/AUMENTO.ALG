Algoritmo "AUMENTO"

Var

salario, aumento, porcentagem ,salarioFinal:real

Inicio

 escreva("Digite o salario da pessoa:")
 leia(salario)
 
se salario <= 1000 entao
    porcetagem <- 20
 senão
  se salario <= 3000 entao
       porcentagem <- 15
    senão
    se salario <= 8000 entao
         porcentagem <- 10
      senão
          porcentagem <- 5
    fimse
  fimse
fimse

aumento <- salario * porcentagem/100
salarioFinal <- salario + aumento

escreval("Novo Salario:R$", salarioFinal:4:2)
escreval("Aumento:R$", aumento:4:2)
escreva("Porcentagem:", porcentagem ,"%")


Fimalgoritmo