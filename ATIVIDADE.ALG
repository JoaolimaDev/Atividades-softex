Algoritmo "atividade"


Var

nomes_A: vetor [1..25]  de caractere
notas_A : vetor[1..25, 1..1] de real
nomes_B: vetor [1..25]  de caractere
notas_B : vetor[1..25, 1..1] de real
nomes_C: vetor [1..25]  de caractere
notas_C : vetor[1..25, 1..1] de real
operacao1: inteiro
X, Y, T, Melhornota, Melhornota2, Melhornota3: real
n, n2, n3, m, m2, m3 : caractere

Inicio

Melhornota <- 0

Melhornota2 <- 0

Melhornota3 <- 0

PARA operacao1 DE 1 ATE 25 FACA

ESCREVA("Digite o nome do aluno(a) Turma A número ", operacao1, " de 25.:")

LEIA(nomes_A[operacao1])

ESCREVA("Digite a nota do aluno(a) .:", nomes_A[operacao1], " Turma A: ")
LEIA(notas_A[operacao1])


ESCREVA("Digite o nome do aluno(a) Turma B número ", operacao1, " de 25.:")

LEIA(nomes_B[operacao1])

ESCREVA("Digite a nota do aluno(a) .: ", nomes_B[operacao1], "  Turma B: ")
LEIA(notas_B[operacao1])

ESCREVA("Digite o nome do aluno(a) Turma C número ", operacao1, " de 25.: ")

LEIA(nomes_C[operacao1])

ESCREVA("Digite a nota do aluno(a) .: ", nomes_C[operacao1], "  Turma C: ")
LEIA(notas_C[operacao1])

FIMPARA

escreval("--------------------------------------------------------")

PARA operacao1 DE 1 ATE 25 FACA

SE notas_A[operacao1] >= 7 ENTAO
ESCREVAL("Os alunos(as) Turma A ", nomes_A[operacao1], " foi aprovado com as notas .: ", notas_A[operacao1, 1])
FIMSE

SE notas_B[operacao1] >= 7 ENTAO
ESCREVAL("Os alunos(as) Turma B ", nomes_B[operacao1], " foi aprovado com as notas .: ", notas_B[operacao1, 1])
FIMSE


SE notas_C[operacao1] >= 7 ENTAO
ESCREVAL("Os alunos(as) Turma C ", nomes_C[operacao1], " foi aprovado com as notas .: ", notas_C[operacao1, 1])
FIMSE

     X <- notas_A[operacao1]
     Y <- notas_B[operacao1]
     T <- notas_C[operacao1]
     m <- nomes_A[operacao1]
     m2 <- nomes_B[operacao1]
     m3 <- nomes_C[operacao1]

     Se (X > Melhornota) entao
     Melhornota <- X
     n <- m
     Fimse
     
     Se (Y > Melhornota2) entao
     Melhornota2 <- Y
     n2 <- m2
     Fimse

     Se (T > Melhornota3) entao
     Melhornota3 <- T
     n3 <- m3
     Fimse

     

FIMPARA
            escreval("-----------------Melhores Notas-------------------------")
            escreval("Melhor nota Turma A .: ", n , Melhornota)
            escreval("Melhor nota Turma B .: ", n2, Melhornota2)
            escreval("Melhor nota Turma C .: ", n3, Melhornota3)
            escreval("--------------------------------------------------------")
            
            escreval("=================Melhor nota geral======================")

            se ((Melhornota > Melhornota2) e (Melhornota > Melhornota3)) entao
                 escreval("Maior nota entre Turmas .: ", n, " Turma A ", Melhornota)
            fimse
            
             se ((Melhornota2 > Melhornota) e (Melhornota2 > Melhornota3)) entao
                 escreval("Maior nota entre Turmas .: ", n2, " Turma B ", Melhornota2)
            fimse
            
             se ((Melhornota3 > Melhornota) e (Melhornota3 > Melhornota2)) entao
                 escreval("Maior nota entre Turmas .: ", n3, " Turma C ", Melhornota3)
            fimse
            

Fimalgoritmo
