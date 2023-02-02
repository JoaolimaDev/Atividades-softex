#Faça uma função calculadora de dois números com 
# três parâmetros: os dois primeiros serão os 
# números da operação e o terceiro será a 
# entrada que definirá a operação a ser executada. 
# Considera a seguinte definição:
#1. Soma
#2. Subtração
#3. Multiplicação
#4. Divisão

#Caso seja inserido um número de operação que não exista, o resultado deverá ser 0.



print("Insira os dois primeiros números a serem somados, depois a operação sendo 1 - soma, 2 - subtração, 3 - Multiplicação, 4 - Divisão ")

def calc (num = int(input()), num_02 = int(input()), op = int(input())):
     if op == 1:
          print(num + num_02)
     elif op == 2:
          print(num - num_02)
     elif op == 3:
          print(num * num_02)
     elif op == 4:
          print(num / num_02)



     



calc()
       