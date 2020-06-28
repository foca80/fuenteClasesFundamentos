=begin 
Se tienen los boletos aereos de una Aerolinea con sus respectivos precios
El código del boleto tiene el siguiente formato:
V9999XX-YYY --> XX es el código del país, YYY es el tipo de asiento
Ejem:

V2030PE-ECO   120
V3044US-ECO   200
V3042IT-TUR   230

La empresa solo vuela a PERU(PE), UNITED STATES(US) e ITALIA(IT) y asientos Turísticos (TUR)
y Económicos(ECO)

Dearrollar un programa tal que sume los precios de los vuelos que van a PERU
e ITALIA.

=end

def sumarPrecios(boletos, precios)
 
end

@boletos=["V2030PE-ECO","V3044US-ECO","V3042IT-TUR 230", "V3423IT-TUR"]   
@precios = [120, 300, 230, 400]

puts sumarPrecios(@vuelos, @precios)



