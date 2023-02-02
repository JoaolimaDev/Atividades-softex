#- Se a média do aluno for menor que sete, 
#o sistema deve informar o nome do aluno e que ele está reprovado;
#- Se o aluno possuir mais de três faltas, 
#o sistema deve informar o nome do aluno e que ele está reprovado;
#- Se a média do aluno for maior ou igual a sete, 
#o sistema deve informar o nome do aluno e que ele está aprovado.


nome = str(input("Nome do aluno.:"))

faltas = int(input("Número de Faltas: "))

nota_01 = int(input("Nota 1 .:"))

nota_02 = int(input("Nota 2.:"))

media = (nota_01 + nota_02)/2


if faltas > 3 :

    print("Número de faltas maior que 3 Aluno.: " + nome + " Reprovado!")

    exit(0)
if media >= 7:

    print("Média maior ou igual a 7, Aluno.: " + nome + " Aprovado! Média = " + str(media))

else: 

    print("Média menor que 7, aluno.: " + nome + " Reprovado! Média = " + str(media))

       


