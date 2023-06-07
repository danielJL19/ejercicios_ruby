#Requerimiento 1, se solicita un programa que mediante el uso de métodos permita
#calcular el nuevo salario de un colaborador/a en función de un porcentaje mínimo de
#aumento establecido.
print "digita tu sueldo: "
response = gets.chomp.to_i

def aumento(response)
   response= response*1.30
end
puts aumento(response)