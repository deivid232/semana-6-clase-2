# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.
#each para cada elemento dentro de
def enteros(num1, num2)
  (num1..num2).each do |j|
    if j.even?
    puts " #{j} es par"
    end
  end
end
enteros(1,100)
