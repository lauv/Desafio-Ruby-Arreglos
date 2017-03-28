a = [1, 2, 3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]

#1 :azul Tacos
i = 0
while i < a.length
	print a[i].to_s + " :"
	print b[i].to_s + " "
	print c[i] + "\n"
	i += 1
end

puts 

i = 0
j= a.length +1
while i < a.length
	print a[i].to_s + " :"
	print b[j].to_s + " "
	print c[i] + "\n"
	i += 1
	j -= 1
end