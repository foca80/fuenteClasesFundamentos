=begin 
Cierto laboratorio médico requiere poder encontrar donantes de órganos aptos para
las emergencias que se presenten. Una de las más importantes mediciones que debe
hacer es la edad de su base de datos de donadores. 
Se requiere desarrollar un buscador que me permita identificar los donadores aptos
para un paciente. En ese caso el paciente debe tener la misma edad o mayor a la edad
del donador. Es por ello, que se requiere un subprograma que reciba un arreglo de
edades de N clientes y una edad como criterio de búsqueda y me devuelva la cantidad
de clientes que tienen esa edad o más de esa edad. 
Por otro lado, se necesita tener presente cuál es el donador de menor edad puesto
que donadores menores son muy raros. Es por ello, que se requiere de un subprograma
que reciba el arreglo de edades y me permita obtener la menor de ellas.
Finalmente se requiere un subprograma que reciba el arreglo de edades y me permita
obtener el porcentaje de donadores menores de 50 puesto que a partir de 50 la donación
no es tan útil como de una persona de menos de esa edad. 
=end

 
# @ o $ Global

def donadoresAptos(listaEdades,edad)

end

def donadorMenorEdad(listaEdades)
  
end

def porcentajeMenores50(listaEdades)
  
end

#--- zona de test ----
@edades = [17,40,55,20,35,23,39,41,63,15]
@otrasEdades = [21,36,70,50,17,21,42,54,23,50] 

puts donadoresAptos(@edades,30)	
puts donadorMenorEdad(@edades)
puts porcentajeMenores50(@edades)

