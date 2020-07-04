=begin 
La Universidad Americana del Sur (UAS), necesita realizar validaciones a los papers presentados
por los alumnos de su Programa Doctoral para la obtención del grado correspondiente.
Es por este motivo que se necesita la elaboración de un sistema que permita realizar una
validación óptima.
Para la validación previa se necesita los siguientes subprogramas:

a)  Dado dos textos, el subprograma deberá validar si la cantidad de palabras de cada texto son
 iguales. Si lo son debe devolver verdadero.

b)  Dado un texto, el subprograma debe contar cuantas vocales y consonantes tiene el texto,
 tener en cuenta que los caracteres especiales se consideran como consonantes. Se debe determinar
 y retornar el porcentaje de cada uno. Por ejemplo [40.0,60.0], donde hay 40% de vocales y
 60% de consonantes, tener en cuenta que los espacios no cuentan.

=end

def validarparrafo(parrafo1, parrafo2)

end

def validartexto(parrafo)

end

  @parrafo1 = "Esta es una prueba de plagio para revisar si la cantidad de palabras de uno y otro texto son similares"
  @parrafo2 = "Esta es otra prueba a realizar para determinar si la cantidad de palabras puede ser en algun momento similar"
  @parrafo3 = "Para poder comparar cantidad de palabrar, se debe
               comparar si fueron escritas por la misma persona"
  @parrafo4 = "Pero si no fueron escritas por la misma persona
               entonces puede ser valido el texto escrito"
  @parrafo5 = "Pero si alcazamos algo parecido a una copia"
  @parrafo6 = "Puede haberse dado dicha copia porque asi es"

  @parrafo7 = "De acuerdo a [Martillejo 2016] podemos determinar que existe un marcado incremento de los precios."
puts "********* Parrafos ***************"
puts validarparrafo(@parrafo1,@parrafo2)
puts validarparrafo(@parrafo3,@parrafo4)
puts validarparrafo(@parrafo5,@parrafo6)
puts "********* Textos ****************"
print validartexto(@parrafo3)
puts
print validartexto(@parrafo4)
puts
puts validartexto(@parrafo5)
  
  
