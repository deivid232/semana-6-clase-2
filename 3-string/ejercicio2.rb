# frozen_string_literal: true

# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
#  3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.
a1 =[]
compañeros = %W[Exequiel Pedro Gabriel Evelyn Felipe Jose Maria Claudio Hern\u00E1n Alvaro Emilio Manuel Nicolas Lucas Roberto Alexis Danitza Patricia Luis David Julio David Andre Gonzalo Diego Roberto]
a1 += compañeros

#print a1.length

#1 listo
a1.each do|j|
  a = j.length
  print "#{j}   " if a > 5

end

#2
a1.each do|j|
  b = j.downcase
  puts b
end
#
#
#
# 3
 a1.each do|j|
   a = j.length
   puts "#{j} #{a}"

end
