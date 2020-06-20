$pesos = [10, 20, 10]
def factores
  f = 1
  for i in 0..$pesos.length-1
    f = f * $pesos[i]
  end
  return f
end
puts factores


def numericos(n, datos)
  suma = 1
  for i in 1..datos.length-1
    suma = suma + datos[i-1]
  end
  return suma
end
datos = [20, 20, 20]
puts numericos(10, datos)