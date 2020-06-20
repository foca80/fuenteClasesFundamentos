notas = [19.1, 18.5, 18, 14, 18, 10, 11,20] #notas es una variable de tipo arreglo(array)
edad = 20 # es una variable de tipo entero
nombre = "Luis" # es una variable de tipo texto o alfanumérico

puts "Edad #{edad}"
puts "Nombre #{nombre}"
puts notas #muestra todas las notas
puts "**********"
puts notas[0] # 0 es posición o índice del elemento (0) de uun arreglo
puts notas[18]
#Existen los tipos de datos nativos o elementales (numéricos o alfanumericos)
#Todos los elementos de un arreglo deben ser del mismo tipo elemental

nombres = [] # declarando un arreglo de nombres vacio
nombres.push("Pepe")
nombres.push("Karen") 
puts nombres[1] #debe salir karen
#nombres es un arreglo dinámico

pesos = Array.new #es lo mismo que haber declarado con []
pesos.push(40)
pesos.push(20)
pesos.push(45)
puts pesos[0] # debe imprimir 40






