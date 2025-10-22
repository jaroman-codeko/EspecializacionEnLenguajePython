import random


matriz=[[random.randint(0,9)]*5]*5
matriz2=[]
aux=[]
sumafilas=0
sumacolumnas=0

for i in range(0,5):
    for e in range(0,5):
        aux.append(random.randint(0,9))
    matriz2.append(aux)
    aux=[]


for i in range(0,5):
    sumacolumnas+=matriz2[i][i]
    for e in range(0,5):
        sumafilas+=matriz2[i][e]

print(sumacolumnas)
print(sumafilas)

print(matriz2)
print(matriz)
[
    [0,0,0,0],
    [1,1,1,1]
]