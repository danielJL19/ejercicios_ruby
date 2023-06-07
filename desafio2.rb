#Requerimiento 2, te solicitan un programa que simule el juego de “Adivina el
#número”. En este programa el computador va a elegir un número aleatorio y el
#usuario al seleccionar un número debe indicarle si ganó o perdió. La condición para
#ganar es que el número del computador debe ser igual al del jugador.
#El rango de número va entre 1 hasta n, tomando en consideración que mientras más
#amplio sea el rango más duradero será el juego

def random response
  numberAzar = rand(1..10) #generar un numero random
  if numberAzar == response
    return 0 
  else
    return 1
  end
end

i=0
loop do 
  print "ingresa un número: "
  response = gets.chomp.to_i
  number =random(response)
    if number == 0
      puts 'ganaste'
      break
    else
      puts 'perdiste'
    end
  
    if i == 10
      break
    end
    
    i+=1
end



