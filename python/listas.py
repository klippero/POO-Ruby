# lista vacía
frutas = []

# inicializar con valores
frutas = ['limón','manzana']

# añade al final
frutas.append('naranja')
frutas.append('sandía')
frutas.append('melón')
frutas.append('kiwi')
print(frutas)

# acceso a elementos
print( frutas[0] )
print( frutas[4] )

# tamaño
print( len(frutas) )

# modificar un elemento
frutas[2] = 'melocotón'
print(frutas)

# slice
print( frutas[1:4] )
print( frutas[3:] )
print( frutas[:2] )
print( frutas[-1] )
print( frutas[-3:-1] )

# recuperar y eliminar el último
print( frutas.pop() )
print(frutas)

# recuperar y eliminar posición
print( frutas.pop(2))
print(frutas)

# ordenar
frutas.sort()
print(frutas)
 
# eliminar
frutas.remove('manzana')
print(frutas)
 
# comprobar si está
print( 'melocotón' in frutas )
print( 'manzana' in frutas )
print( 'sandía' in frutas )

# recorrer por índice
i = 0
while i < len(frutas):
  print( frutas[i], end=" ")
  i = i + 1
print()

for i in range(len(frutas)):
  print( frutas[i], end=" ")
print()
 
# recorrer sin índice
for fruta in frutas:
  print( fruta, end=" " )
