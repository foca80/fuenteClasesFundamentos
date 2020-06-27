=begin 
Dada una cadena.
Se requiere:
a)	Calcular la cantidad de vocales que se encuentra en el texto.
b)	Mostrar el índice dela primera vocal que se encuentra en el texto.

=end

def cantidadVocales(texto)
   vocales = 0
   indMax = texto.length-1
   for i in 0..indMax
     case texto[i]
     when "a", "e", "i", "o", "u"
     	  vocales = vocales + 1
     when "A", "E", "I", "O", "U"
           vocales = vocales + 1  	  	
     end
   end
   return vocales
end

def cuentaDiferenteVocales(texto)
    numeroVocales = cantidadVocales(texto)
    total = texto.length - numeroVocales
    return total
end

def cantidadVocales2(cadena)
	vocales = 0
	for i in 0..cadena.length-1
		if (cadena[i] == "a") || (cadena[i] == "e") || (cadena[i] == "i") || (cadena[i] == "o") || (cadena[i] == "u")
			vocales = vocales +1
		end
		if (cadena[i] == "A") || (cadena[i] == "E") || (cadena[i] == "I") || (cadena[i] == "O") || (cadena[i] == "U")
			vocales = vocales +1
		end
	end
	return vocales
end

@texto = "Murcielago"

puts cantidadVocales(@texto)
puts cantidadVocales2(@texto)
puts cuentaDiferenteVocales(@texto)