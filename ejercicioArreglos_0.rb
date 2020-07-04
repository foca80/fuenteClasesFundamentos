@nombres =["Fido", "Motta", "Elios", "Pepe", "Lucero", "Kaizer"]
@tipos =  ["Caza","Faldero","Sabueso","Caza", "Sabueso","Caza"]
@edades = [10,        3,       10,       12,       5,       11]
@votos =  [100   , 90      , 180      , 170    , 79        , 60]

def nombreDelGanador
   n = @votos.length - 1
   max = 0
   for i in 0..n
      if  @votos[i] > max
      	max = @votos[i] # max =100
      	mayor = @nombres[i]
      end
   end
   return mayor #100 Fido
end

def promedioEdades(tipo)
  suma = 0.0
  contador = 0
  for i in 0..@edades.length - 1
  	if tipo == @tipos[i]
     suma = suma + @edades[i]
     contador = contador + 1
    end
  end
  return suma/contador
end

def calcularElMayorPuntaje(tipo)
   n = @votos.length - 1
   max = 0
   for i in 0..n
      if  @votos[i] > max and @tipos[i]==tipo
      	max = @votos[i] # max =100
      end
   end
   return max #el mayor puntaje de todos
end

puts nombreDelGanador()
puts promedioEdades("Caza").round(2)
puts calcularElMayorPuntaje("Caza")
