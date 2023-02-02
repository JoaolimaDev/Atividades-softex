'''''
Desenvolva um programa que recebe do usuário nome completo 
e ano de nascimento que seja entre 1922 e 2021. A partir dessas informações,
 o sistema mostrará o nome do usuário 
 e a idade que completou, ou completará, no ano atual (2022).
Caso o usuário não digite um número ou 
apareça um inválido no campo do ano, o
 sistema informará o erro e continuará perguntando até que um valor correto seja preenchido.
'''''

from datetime import date

day = date.today()

ano = day.year
nome = str(input("Qual seu nome ?\n"))

try:

        idade = int(input("Ano de nascimento ?\n"))

        if idade >=1992 and idade <= 2021:

            print(nome + " sua idade em 2022, será : " + str(ano - idade))

        else: 
            print("Excedido o limite...")
except:

        print("Caracter inválido... Input deverá ser Integer")