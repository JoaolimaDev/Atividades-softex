from enum import Enum
'''
Desenvolva um código que simule uma eleição com três candidatos.
- candidato_X => 889
- candidato_Y => 847
- candidato_Z => 515
- branco => 0

O código deve perguntar se deseja 
finalizar a votação depois do voto.
 Caso o número do voto não corresponda a 
 nenhum candidato ou seja branco, ele deve ser tratado como nulo. 
 Se for inserido um texto ao invés de número, o código deve retornar 
 uma mensagem para votar novamente.

Quando a votação for finalizada, 
o código deverá mostrar o vencedor, 
aquele com o maior número de votos e, também, 
a quantidade de votos de cada candidato, os brancos e nulos 
'''
class Urna(Enum):
    candidato_X = 889
    candidato_Y = 847
    candidato_Z = 515
    branco = 0

    def main():
        votar = True
        
        x = 0
        y = 0
        z = 0
        b = 0 
        n = 0
        while votar == True:
            try:
                print("Iniciando a eleição Lista de candidados .:\n")
                print(Urna.candidato_X.name + " Número .: ", Urna.candidato_X.value)
                print(Urna.candidato_Y.name + " Número .: ", Urna.candidato_Y.value)
                print(Urna.candidato_Z.name + " Número .: ", Urna.candidato_Z.value)
                print(Urna.branco.name + " Número .: ", Urna.branco.value)

                candidato = int(input("Vote.:\n"))
                
                conf = str(input("Deseja confirmar o Candidato ou votar mais uma vez? escreva sim para o resultado\n"))

                if conf == "sim":

                        print("Voto confirmado!\n")

                        if x > y and x > z and x > b and x > n:
                            print("Candidato_x venceu votos válidos .:\n" + str(x))

                        if y > x and y > z and y > b and y > n:
                        
                            print("Candidato_y venceu votos válidos .:\n" + str(y))

                        if z > x and z > y and z > b and z > n:

                            print("Candidato_Z venceu votos válidos .:\n" + str(z))

                        if b > x and b > y and b > z and b > n:

                            
                            print("Branco venceu votos válidos .:\n" + str(b))

                        if n > x and n > y and n > z and n > b:

                            print("votos nulos venceu votos válidos .:\n" + str(n))


                        break
                
                if candidato == 889:
                    x = x +1 
                elif candidato == 847:

                    y = y +1

                elif candidato == 515:

                    z = z +1
                elif candidato == 0:
                    b = b+1 
                else:

                    n = n +1
            except:

                print("Input errado, por favor reinicie!")

            

Urna.main()