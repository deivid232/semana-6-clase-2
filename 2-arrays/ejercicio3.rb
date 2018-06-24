# Dado el array:
# 1. Crear un método para eliminar todos los números pares del arreglo.
# 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
# 3. Crear un método para obtener el promedio de un arreglo.
# 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.
require 'pp'
p1 = []
p2 = []
p3 = []
p4 = []
arreglo = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
p1 += arreglo
p2 += arreglo
p3 += arreglo
p4 += arreglo

# reject itera sobre los elementos del arreglo y elimina los que cumplen cierta condicion
#1
# rubprint arreglo.reject{|elem| elem.even?}
pp p1.reject(&:even?)

#2
suma = 0
p2.each do |i|
suma += i
end
pp suma

#3
suma1 = 0
p3.each do |i|

suma1 += i
end

puts suma1/2


#4
p4b = []
p4b = p4.map { |e| e+= 1 }

pp p4b
