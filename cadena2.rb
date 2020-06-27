=begin

Dada una cadena cadena = "Bienvenido"
a) Imprimirlo al revéz
b) Calcular su longitud
	
=end

def imprimirAlRevez(cadena)
    j = cadena.length-1  
    cade = ""  
    for i in 0..cadena.length-1
    	cade = cade +  cadena[j]
    	j = j - 1
    end
    return cade
end
def imprimirAlRevez2(cadena)
  palabra2=cadena.reverse
  return palabra2
end

def imprimirAlRevez3(cadena)
   tamaño = cadena.length-1
   cadenaalreves = ""
   for i in 0..tamaño
   	cadenaalreves = cadenaalreves + cadena[tamaño - i] #9,8,7....
   	
   end
   return cadenaalreves
end

def calcularLongitud(cadena)
   return cadena.length
end

@cadena = "Bienvenido"
puts imprimirAlRevez(@cadena)
puts imprimirAlRevez2(@cadena)
puts imprimirAlRevez3(@cadena)
puts calcularLongitud(@cadena)