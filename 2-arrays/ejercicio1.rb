require 'pp'
# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.
p1 = []
arreglo = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
p1 += arreglo
# 1
pp p1[0]
# 2
pp p1.last
# 3
pp p1
# 4
p1.each_with_index do |a, b|
  puts " #{a}, #{b} "
end
5
arreglo.each_with_index do |a, b|
  puts a if b.even?
end
