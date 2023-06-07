##calculando el IMC
def calculateIMC(response, responseHeight)
  imc = response / responseHeight**2
  if imc <=18.5
    puts 'estas bajo peso'
  elsif imc >18.5 && imc < 25
    puts 'es un peso normal'
  elsif imc >=25 && imc< 30
    puts 'estas en sobrepeso'
  else
    if imc >=30 && imc <35
      puts "obesidad grado 1 - moderado"
    elsif imc >=35 && imc <40
      puts "obesidad grado 2 - severo"
    else
      puts "Obesidad grado III muy severo"
    end
  end
end
puts '**Bienvenido al sistema de calculo IMC **'
puts 'ingresa tu peso en kg:'
response = gets.chomp.to_f
puts 'ingresa tu estatura:'
responseHeight = gets.chomp.to_f
calculateIMC(response, responseHeight)
