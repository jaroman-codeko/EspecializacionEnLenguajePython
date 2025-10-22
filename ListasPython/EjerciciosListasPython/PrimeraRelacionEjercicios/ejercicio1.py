import random
from math import pow

vector_numeros=[]


for e in range(0,11):
    vector_numeros.append(random.randrange(1,11))

for e in vector_numeros:
    print("El numero es ",vector_numeros[e])
    print(int(pow(vector_numeros[e],2)))
    print(int(pow(vector_numeros[e],3)))
    print("-------------------------------")


