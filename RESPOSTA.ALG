Algoritmo "resposta"


Var
operacao: caractere
cac : inteiro

Inicio
ESCREVAL("É TERRESTRE -> 1 , É AÉRIO -> 2, É AQUÁTICO -> 3 ")

leia (cac)
ESCOLHA cac
CASO 1

escreval("Cabe apenas uma pessoa?")
leia(operacao)

se operacao = "sim" entao

escreval("É pesado?")
leia(operacao)
se operacao = "sim" entao

escreval("Então, o transporte escolhido foi o trator.")
senao
escreval("Tem pedal?")
leia(operacao)
se operacao = "sim" entao

escreval("Então, o transporte escolhido foi a bicicleta.")

fimse
fimse
senao
escreval("Usa capacete?")
leia(operacao)
se operacao = "sim" entao

escreval("Então, o transporte escolhido foi a moto.")
senao
escreval("Tem passageiro?")
leia(operacao)

se operacao = "sim" entao
escreval("Usa trilho?")
leia(operacao)

se operacao = "sim" entao
escreval("Então, o transporte escolhido foi o trem.")
senao

escreval("Anda na pista?")
leia(operacao)
se operacao = "sim" entao

escreval("É veículo leve?")
leia(operacao)

se operacao = "sim" entao

escreval("Então, o transporte escolhido foi o carro.")
senao

escreval("É alto?")
leia(operacao)

se operacao = "sim" entao
escreval("Usa carroceria?")
leia(operacao)

se operacao = "sim" entao
escreval("Então, o transporte escolhido foi o caminhão.")
senao

escreval("Pode ter cobrador?")
leia(operacao)
se operacao = "sim" entao
escreval("Então, o transporte escolhido foi o onibus.")
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse
fimse

caso 2

escreval("Precisa pular?")
leia(operacao)

se operacao = "sim" entao
escreval("Então, o transporte escolhido foi a asa delta.")
senao
escreval("Viaja dentro?")
leia(operacao)
se operacao = "sim" entao

escreval("É devagar?")
leia(operacao)
se operacao = "sim" entao

escreval("Então, o transporte escolhido foi balão")
senao
escreval("Tem piloto?")
leia(operacao)

se operacao = "sim" entao
escreval("Possui asas fixas?")
leia(operacao)
se operacao = "sim" entao

escreval("Então, o transporte escolhido foi avião")
senao
escreval("Faz voo vertical?")
leia(operacao)
se operacao = "sim" entao
escreval("Então, o transporte escolhido foi helicóptero")
fimse
fimse

fimse


fimse
fimse
fimse


caso 3

escreval("É coberto d´agua?")
leia(operacao)

se operacao = "sim" entao
escreval("Então, o transporte escolhido foi submarino.")
senao
escreval("Navega na água?")
leia(operacao)
se operacao = "sim" entao

escreval("Possui vela??")
leia(operacao)
se operacao = "sim" entao

escreval("Então, o transporte escolhido foi barco")
senao
escreval("Tem motor?")
leia(operacao)

se operacao = "sim" entao
escreval("É alto?")
leia(operacao)
se operacao = "sim" entao

escreval("Então, o transporte escolhido foi navio")
senao
escreval("Pode ser coberto??")
leia(operacao)
se operacao = "sim" entao
escreval("Então, o transporte escolhido foi lancha")
fimse
fimse

fimse


fimse
fimse
fimse


     OUTROCASO
     escreval("Insira uma operação válida!")
       FIMESCOLHA
FIMALGORITMO



