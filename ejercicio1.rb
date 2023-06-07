# Se solicita mostrar los números pares mediante un ciclo while para los números
# comprendidos entre el 0 y el 20.

i = 0 # iterador
while i <= 20
  puts i if i.even? # es par , y si nos sobra es impar
  i += 1
end

# Se solicita mostrar los números impares mediante un ciclo while para los números
# comprendidos entre el 0 y el 20.

j = 0
while j <= 20
  puts j if j.odd?
  j += 1
end

# Mostrar la tabla de multiplicar del 0 hasta el 9, para ello puedes utilizar el ciclo for o
# while.

10.times do |x|
  10.times do |y|
    puts "#{x} * #{y} = #{x * y}"
  end
end

# Haciendo uso de .times o el ciclo for dibuja un triángulo con el carácter que
# consideres más idóneo, pueden ser asteriscos (*) o numerales (#).
10.times do |i|
  espacio = '*' * i
  puts espacio
end

