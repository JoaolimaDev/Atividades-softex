import pandas as pd

alunos = pd.read_csv('notas_alunos.csv')

media = (alunos['nota_1'] + alunos['nota_2']) / 2
alunos['Media'] = media

alunos.loc[alunos['Media'] >= 7, 'Situação'] = 'Aprovado'
alunos.loc[alunos['faltas'] > 5, 'Situação'] = 'Reprovado'
alunos.loc[alunos['Media'] < 7, 'Situação'] = 'Reprovado'

alunos.to_csv('alunos_situacao.csv') 


faltas = alunos['faltas'].max()
print("O aluno que possui maior número de faltas é:\n"+str(faltas))

mx = alunos['Media'].median()
print("A media geral foi de:\n"+str(mx))

mats = alunos['Media'].max()
print("O aluno com a maior média foi:\n"+str(mats))