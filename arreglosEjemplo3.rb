=begin 
Se tienen 2 arreglos de números.
Escribir un programa que permita:

1.	Crear un nuevo arreglo con los valores del primer arreglo que se encuentran 
    en el segundo arreglo. 
2.	Contar la cantidad de valores del arreglo obtenido en la pregunta anterior.

*Considerar que no se repiten los elementos en un mismo arreglo.

=end

def creanuevoArreglo(arreglo1,arreglo2)
	 arreglo3 =[]  #For anidado		
     for i in 0..arreglo1.length - 1
          for j in 0..arreglo2.length - 1
             if arreglo1[i] == arreglo2[j]
                arreglo3.push(arreglo1[i])
             end
          end
     end
     return arreglo3
end

def cuentaValores(arreglo1,arreglo2)
	n = creanuevoArreglo(arreglo1, arreglo2).length
	return n
end

@arregloA=[10,8,13,15,9,12,3]   
@arregloB=[3,5,9,15,20]


print creanuevoArreglo(@arregloA,@arregloB)
puts
print "Tamaño:", cuentaValores(@arregloA, @arregloB)