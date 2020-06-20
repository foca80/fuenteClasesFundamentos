=begin 
   Desarrollar un programa tal que sabiendo que se tienen las notas
   de los alumnos de un curso se pueda saber el primedio de notas 
   de  toda del curso y la cantidad de desaprobados que existen 
=end

$nota= [20, 28, 19, 15, 12, 16, 16]
def mostrarElementos
	for i in 0..$nota.length-1
		puts "Ubicacion:#{i} -Elemento:#{$nota[i]}"
	end
end
#Test zona
mostrarElementos
