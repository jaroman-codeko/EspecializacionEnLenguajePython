curso=[]
edadMasAlta=0

while True:
    nombre=input("Escriba el nombre de la persona o use * para parar ")
    if "*" in  nombre:
        break
    edad=int(input("Escriba la edad de la persona "))
    curso.append([nombre,edad])



print("Las personas mayores de edad son: ")
for i in curso:
        if i[1]>18:
            print(i[0])
            if i[1]>edadMasAlta:
                edadMasAlta=i[1]

print("La o las personas con la edad mas alta son: ")    
for i in curso:
        if i[1]==edadMasAlta:
            print(i[0])
           


    