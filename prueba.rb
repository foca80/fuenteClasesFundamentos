$pesos = [10, 20, 10]
def factores
  f = 1
  for i in 0..$pesos.length-1 # for i in 0..2
    f = f * $pesos[i] #10, 200, 2000
  end
  return f
end
puts factores #2000


def numericos(n, datos)
  suma = 1
  for i in 1..datos.length-1   #for i in = 1..2
    suma = suma + datos[i-1]  # 21, 41
  end
  return suma
end
datos = [20, 20, 20]
puts numericos(10, datos)