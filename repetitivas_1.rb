=begin 
   Desarrollar un programa que permita calcular el promedio
   de notas de los alumnos de un curso  y la cantidad
   de desaprobados que existen.
   Además mostrar cuantos tiene nota "n"
   Las notas de los alumnos son las siguientes: 20,18,19,10,
   20,11,15
=end
$notas = [20, 18, 19, 10, 20, 11, 15]

def calcularSumadeNotas
   suma = 0
   n = $notas.length
   for i in 0..n-1
   	 suma = suma + $notas[i]
   end
   return suma
end

def calcularPromedio
	return calcularSumadeNotas*1.0/$notas.length
end
def calcularCantidadDesaprobados
   cantidadDesaprobados=0
   n = $notas.length
   for i in 0..n-1
   	 if $notas[i]<13
   	 	cantidadDesaprobados = cantidadDesaprobados + 1
   	 end
   end
   return cantidadDesaprobados    
end
def calcularCuantosTienenNota(n)

end
#Test zona
puts "Suma: #{calcularSumadeNotas}"
puts "Promedio: #{calcularPromedio.round(2)}"
puts "Desaprobados: #{calcularCantidadDesaprobados}"
puts calcularCuantosTienenNota(20)

