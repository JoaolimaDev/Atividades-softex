
def main(): 

    while(True):

        print("Qual a operação de hoje ?\n")
        print("1 - Soma\n") 
        print("2 - Multiplicação\n") 
        print("3 - Divisão\n") 
        print("4 - Subtração\n") 

        opt = int(input("Por favor insira uma operação válida .:"))
      


        match opt:
            case 1:
                a = complex(input("Insira o primeiro valor .:"))
                b = complex(input("Insira o segundo valor .:"))
                c = complex(input("Insira o terceiro valor .:"))
                soma = (a + b + c)
                print("Real da soma .: ", soma.real, "Propriedade imaginária ", soma.imag) 
                break

            case 2:
                a = complex(input("Insira o primeiro valor .:"))
                b = complex(input("Insira o segundo valor .:"))
                c = complex(input("Insira o terceiro valor .:"))
                mult = (a * b *c) 
                print("Real da multiplicação .: ", mult.real," Propriedade imaginária ",mult.imag)
                break

            case 3:
                a = complex(input("Insira o primeiro valor .:"))
                b = complex(input("Insira o segundo valor .:"))
                c = complex(input("Insira o terceiro valor .:"))
                div = (a / b / c)
                print("Divisão real", div.real, "Propriedade imaginária", div.imag)
                break
            case 4:
                a = complex(input("Insira o primeiro valor .:"))
                b = complex(input("Insira o segundo valor .:"))
                c = complex(input("Insira o terceiro valor .:"))
                min = (a - b - c)
                print("Subtração real", min.real, "Propriedade imaginária", min.imag)
                break
            case _:

                print("-----Por favor releeia o menu ! -----S\n")
                break
                

            

        



main()