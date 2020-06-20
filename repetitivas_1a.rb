=begin 
   Desarrollar un programa que permita calcular el promedio
   de notas de los alumnos de un curso  y la cantidad
   de desaprobados que existen.
   Además mostrar cuantos tiene nota "n"
   Las notas de los alumnos son las siguientes: 20,18,19,10,
   20,11,15
=end

def calcularSumadeNotas(notas)
   suma = 0
   n = notas.length
   for i in 0..n-1
   	 suma = suma + notas[i]
   end
   return suma
end

def calcularPromedio(notas)
	return calcularSumadeNotas(notas)*1.0/notas.length
end
def calcularCantidadDesaprobados(notas)
   cantidadDesaprobados=0
   n = notas.length
   for i in 0..n-1
   	 if notas[i]<13
   	 	cantidadDesaprobados = cantidadDesaprobados + 1
   	 end
   end
   return cantidadDesaprobados    
end
def calcularCuantosTienenNota(n, notas)
    cantidad = 0
    for i in 0..n-notas.length
	   	 if notas[i]==n
	   	 	cantidad = cantidad + 1
	   	 end
   	end
   return cantidad
end
#Test zona
notas = [20, 18, 19, 10, 20, 11, 15]
puts "Suma: #{calcularSumadeNotas(notas)}"
puts "Promedio: #{calcularPromedio(notas).round(2)}"
puts "Desaprobados: #{calcularCantidadDesaprobados(notas)}"
print "Notas n: ", calcularCuantosTienenNota(20, notas)
puts

