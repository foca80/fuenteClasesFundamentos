@vector = [3, 7, 2, 8, 10, 9]

def obtenerPares1
    len = @vector.length - 1
    pares = 0
    temporal = []
    for i in 0..len
        if @vector[i] % 2 == 0
            temporal.push(@vector[i])
        end
    end
    return temporal
end
def obtenerPares2
    len = @vector.length - 1
    pares = 0
    for i in 0..len
        if @vector[i] % 2 == 0
           pares = pares + 1
        end
    end
    return pares
end
    
def obtenerImpares
    len = @vector.length - 1
    impares = 0
    for i in 0..len
        if @vector[i] % 2 != 0
           impares =impares +1
        end
    end
    return impares
end
   
#----------Zona de Test------------------
puts "** Los pares *******"
puts obtenerPares1 #obtengo todos los pares
puts "*** Cantidad de pares ****"
puts obtenerPares2 #obtengo la cantidad de pare
puts "**** cantidad de impares ******"
puts obtenerImpares 

#Input --------> Proceso ----->Salida