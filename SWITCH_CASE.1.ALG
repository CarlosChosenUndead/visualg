Algoritmo "switch_case.1"



Var

num1, num2, resultado: real
operacao: caractere

Inicio

escreval ("Digite o primeiro n�mero: ")
leia (num1)
escreval ("Digite o segundo n�mero: ")
leia (num2)
escreval ("Digite a opera��o: ")
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