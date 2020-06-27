
def sumarEdades
   suma = 0
   for i in 0..@edades.length-1
   	 suma+=@edades[i]
   end
   return suma
end

def quienEsElMayor
   max = 0
   for i in 0..@edades.length-1
   	  if @edades[i] > max 
   	  	max = @edades[i]
   	  	mayor = @nombres[i]
   	  end
   end
   return mayor
end

@nombres = ["Carlos","Pedro", "Luis"] 
@edades =  [20      , 30    , 28]      #@ sirve para pasar parametros y es global

#TEST
puts sumarEdades
puts quienEsElMayor