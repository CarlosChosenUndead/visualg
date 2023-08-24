Algoritmo "aula_3.1"





Var
salariol, salariob: real

Inicio
Escreva ("Salário bruto do funcionário é: R$ ")
Leia (salariob)
se (salariob<800.01) então
salariol:= salariob*95/100
senao
se (salariob>1200) então
salariol:= salariob*85/100
senao
salariol:= salariob*90/100
fimse
fimse
Escreval ("O salário líquido do funcionário é: R$ ", salariol)

Fimalgoritmo