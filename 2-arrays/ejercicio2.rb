# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.
require 'pp'
p1 = []
p2 = []
p3 = []
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
p1 += a
p2 += a
p3 += a
#1
p1.pop
pp p1

#2
p1.delete_at(0)
pp p1

#3
medio = p2.length/2
p2.delete_at(medio)
pp p2

#4
p2.pop if p2.last == 1
pp p2

#5
p3b = []
p3.length.times do
  p3b.push(p3.pop)
end
pp p3b
