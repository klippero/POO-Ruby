# lista vacía
frutas = []

# inicializar con valores
frutas = ['limón','manzana']

# añade al final
frutas << 'naranja'
frutas << 'sandía'
frutas << 'melón'
frutas << 'kiwi'
print frutas
puts

# acceso a elementos
puts frutas[0]
puts frutas[4]

# tamaño
puts frutas.length

# modificar un elemento
frutas[2] = 'melocotón'
print frutas
puts

# slice
print frutas[1..3]
puts
print frutas[3..]
puts
print frutas[..1]
puts
print frutas[-3..-2]
puts

# recuperar y eliminar el último
puts frutas.pop
print frutas
puts

# recuperar y eliminar posición
# print frutas.pop(2)
# puts

# ordenar
print frutas.sort
puts
print frutas
puts

frutas.sort!
print frutas
puts
