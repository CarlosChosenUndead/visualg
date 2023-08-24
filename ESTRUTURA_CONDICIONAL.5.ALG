Algoritmo "estrutura_condicional"



Var

n1, n2, media: real

Inicio

escreva ("Digite a primeira nota: ")
leia (n1)
escreva ("Digite a segunda nota: ")
leia (n2)
media:= (n1+n2)/2
se (media<4.9) entao
escreval ("Reprovado com média ", media:2:1)
senao
se (media<6.9) entao
escreval ("Exame com média ", media:2:1)
senao
escreval ("Aprovado com média ", media:2:1)
fimse
fimse

Fimalgoritmo