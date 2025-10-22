listaDefrases=[]
listaDefrasesDesordenada=[]
for e in range(0,5):
    frase=input("Escriba una frase ")
    listaDefrases.append(frase)


for e in range (1,6):
    listaDefrasesDesordenada.append(listaDefrases[-e])
    
print(listaDefrasesDesordenada)