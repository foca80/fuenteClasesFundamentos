$precios = [10, 12, 14]

def metodoA
	s = 1
	for i in 1..$precios.length-1  #1, 2
       s = s + $precios[i]
	end
    return s
end

puts metodoA