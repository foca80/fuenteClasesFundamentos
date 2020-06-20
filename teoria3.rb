#Variables globales
$notas = [20, 18, 15, 10, 20]
$empresa = "Ripley"
#Variables locales
notas2 = [10, 20, 19, 20,10]

def calcularSumaNotas
   puts $empresa
   puts $notas[0]
end

def calcularSuma(notas2)
  puts notas2[1]
end
puts "Global..."
calcularSumaNotas
puts "Local....."
calcularSuma(notas2)