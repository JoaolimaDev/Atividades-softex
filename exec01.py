
#Desenvolva um código que utilize as seguintes características de um veículo:
#- Quantidade de rodas;
#- Peso bruto em quilogramas;
#- Quantidade de pessoas no veículo.

#Com essas informações, o programa mostrará qual é a melhor categoria de habilitação para o veículo informado a partir das condições:
#A: Veículos com duas ou três rodas;
#B: Veículos com quatro rodas, que acomodam até oito pessoas e seu peso é de até 3500 kg;
#C: Veículos com quatro rodas ou mais e com peso entre 3500 e 6000 kg;
#D: Veículos com quatro rodas ou mais e que acomodam mais de oito pessoas;
#E: Veículos com quatro rodas ou mais e com mais de 6000 kg.


rodas = int(input("Qual a quantidade de rodas do veículo?"))

kg = int(input("Qual o peso bruto em quilogramas do veículo?"))

quant_p = int(input("Qual a quantidade de pessoas suportadas pelo veículo?"))

if rodas == 2 or rodas == 3 :

    print("Categoria da carteira tipo .: A")

elif rodas == 4 and quant_p <= 8 and kg <= 3500:

        print("Categoria da carteira tipo .: B")

elif rodas >= 4 and kg > 3500 or kg < 6000:

    print("Categoria da carteira tipo .: C")

elif rodas >= 4 and quant_p > 8:

    print("Categoria da carteira tipo .: D")

elif rodas >= 4 and kg > 6000:

    print("Categoria da carteira tipo .: E")