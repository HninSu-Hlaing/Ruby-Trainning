heigth = 5
width = heigth *2 - 1

for i in 0..heigth
	for j in 0..width + 1
		if j >= heigth - i && j <= heigth + i
			print "*"
		else
			print " "
			
		end
	end
	puts
end

for i in (heigth - 1).downto(0)
	for j in (width + 1).downto(0)
		if j >= heigth - i && j <= heigth + i
			print "*"
		else
			print " "
		end
	end
	puts
end