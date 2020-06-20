ventas = [100, 80, 120, 300]
ventas.push(500)
puts "***** IMPRIMIENDO LOS ELEMENTOS DE UN ARREGLO ******"
for i in 0..ventas.length-1
  puts ventas[i]
end
suma = 0
for i in 0..ventas.length-1
  suma = suma + ventas[i]
end
puts "Suma:#{suma}"