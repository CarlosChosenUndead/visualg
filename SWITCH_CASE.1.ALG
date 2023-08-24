Algoritmo "switch_case.1"



Var

num1, num2, resultado: real
operacao: caractere

Inicio

escreval ("Digite o primeiro número: ")
leia (num1)
escreval ("Digite o segundo número: ")
leia (num2)
escreval ("Digite a operação: ")
leia (operacao)
escolha operacao
        caso "+"
             resultado:= num1+num2
        caso "-"
             resultado:= num1-num2
        caso "*"
             resultado:= num1*num2
        caso "/"
             resultado:= num1/num2
fimescolha
escreva ("Resultado: ", resultado)

Fimalgoritmo