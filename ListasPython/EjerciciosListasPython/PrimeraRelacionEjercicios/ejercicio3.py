listaDenotas=[]
notaAlta=0
notaBaja=100
media=0

for i in range(0,5):
    listaDenotas.append(int(input("Introduzca sus notas por favor ")))

for i in listaDenotas:
    
    media+= i
    if i>notaAlta:
        notaAlta=i
    if i<notaBaja:
        notaBaja=i

media=media/len(listaDenotas)

print("Esta es la lista de las notas: ",listaDenotas)
print("Esta es la nota media: ",media)
print("Esta es la nota más alta: ", notaAlta)
print("esta es la nota más baja: ",notaBaja)