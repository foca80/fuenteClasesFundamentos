=begin Una empresa de telefonía quiere medir el grado de satisfacción de la atención
 de su Call Center. Para esto ha decidido realizar una encuesta cada vez que un cliente
 llama al Call Center para realizar alguna consulta.
 Dicha encuesta consta de una sola pregunta, la cual indaga acerca del nivel de
 satisfacción en cuanto a la atención. El cliente debe digitar en el teléfono el número
 que se le indica y las respuestas que puede dar son las siguientes:
Concepto:
Excelente 5
Muy Bueno 4
Bueno     3
Regular   2
Malo      1 
 
Se le pide lo siguiente:
a)	Desarrollar un subprograma que determine el puntaje promedio de atención 
    para un agente determinado. Se tiene como dato de entrada un arreglo con
    los niveles de satisfacción que le dieron a ese agente.
 
b)	Desarrollar un subprograma que permita buscar los colaboradores que han
    tenido un nivel de satisfacción Excelente o Muy Bueno.  
=end

def obtenerPromedio(encuestas)
 
end

def obtenerMejores(puntajes,agentes)
 
end
 
 
#----------Zona de Test------------------
 
def test_obtenerPromedio
  encuestasAgente1 = [5,3,5,3,2]
  encuestasAgente2 = [3,2,3,5,1]
  encuestasAgente3 = [1,5,3,4,5]
 
  puts obtenerPromedio(encuestasAgente1)
  puts obtenerPromedio(encuestasAgente2)
  puts obtenerPromedio(encuestasAgente3)
end
 
 
 def test_obtenerMejores
 
  analistas = ["Margarita Garriazo","Sandra Chumpitaz","Juan Palomino","Alicia Enriquez","Juan Mascaro"]
  puntaje1 = [3.6,1.4,4.5,2.2,1]
  puntaje2 = [2.3,1.2,4.3,2.5,4.1]
  puntaje3 = [4.1,1.2,3.2,4.7,3.5]
                   	
	puts obtenerMejores(puntaje1, analistas) #arreglo
	puts obtenerMejores(puntaje2, analistas)
	puts obtenerMejores(puntaje3, analistas)
        	
 end  
 
 test_obtenerPromedio
 test_obtenerMejores
  
