Algoritmo "resposta"


Var
operacao: caractere
cac : inteiro

Inicio
ESCREVAL("� TERRESTRE -> 1 , � A�RIO -> 2, � AQU�TICO -> 3 ")

leia (cac)
ESCOLHA cac
CASO 1

escreval("Cabe apenas uma pessoa?")
leia(operacao)

se operacao = "sim" entao

escreval("� pesado?")
leia(operacao)
se operacao = "sim" entao

escreval("Ent�o, o transporte escolhido foi o trator.")
senao
escreval("Tem pedal?")
leia(operacao)
se operacao = "sim" entao

escreval("Ent�o, o transporte escolhido foi a bicicleta.")

fimse
fimse
senao
escreval("Usa capacete?")
leia(operacao)
se operacao = "sim" entao

escreval("Ent�o, o transporte escolhido foi a moto.")
senao
escreval("Tem passageiro?")
leia(operacao)

se operacao = "sim" entao
escreval("Usa trilho?")
leia(operacao)

se operacao = "sim" entao
escreval("Ent�o, o transporte escolhido foi o trem.")
senao

escreval("Anda na pista?")
leia(operacao)
se operacao = "sim" entao

escreval("� ve�culo leve?")
leia(operacao)

se operacao = "sim" entao

escreval("Ent�o, o transporte escolhido foi o carro.")
senao

escreval("� alto?")
leia(operacao)

se operacao = "sim" entao
escreval("Usa carroceria?")
leia(operacao)

se operacao = "sim" entao
escreval("Ent�o, o transporte escolhido foi o caminh�o.")
senao

escreval("Pode ter cobrador?")
leia(operacao)
se operacao = "sim" entao
escreval("Ent�o, o transporte escolhido foi o onibus.")
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
escreval("Ent�o, o transporte escolhido foi a asa delta.")
senao
escreval("Viaja dentro?")
leia(operacao)
se operacao = "sim" entao

escreval("� devagar?")
leia(operacao)
se operacao = "sim" entao

escreval("Ent�o, o transporte escolhido foi bal�o")
senao
escreval("Tem piloto?")
leia(operacao)

se operacao = "sim" entao
escreval("Possui asas fixas?")
leia(operacao)
se operacao = "sim" entao

escreval("Ent�o, o transporte escolhido foi avi�o")
senao
escreval("Faz voo vertical?")
leia(operacao)
se operacao = "sim" entao
escreval("Ent�o, o transporte escolhido foi helic�ptero")
fimse
fimse

fimse


fimse
fimse
fimse


caso 3

escreval("� coberto d�agua?")
leia(operacao)

se operacao = "sim" entao
escreval("Ent�o, o transporte escolhido foi submarino.")
senao
escreval("Navega na �gua?")
leia(operacao)
se operacao = "sim" entao

escreval("Possui vela??")
leia(operacao)
se operacao = "sim" entao

escreval("Ent�o, o transporte escolhido foi barco")
senao
escreval("Tem motor?")
leia(operacao)

se operacao = "sim" entao
escreval("� alto?")
leia(operacao)
se operacao = "sim" entao

escreval("Ent�o, o transporte escolhido foi navio")
senao
escreval("Pode ser coberto??")
leia(operacao)
se operacao = "sim" entao
escreval("Ent�o, o transporte escolhido foi lancha")
fimse
fimse

fimse


fimse
fimse
fimse


     OUTROCASO
     escreval("Insira uma opera��o v�lida!")
       FIMESCOLHA
FIMALGORITMO



