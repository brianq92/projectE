def multiples()
	i = 0 
	multiples = 0
	while i < 1000
		if (i % 3 == 0) || (i % 5 == 0)
			multiples += i
		end
	i += 1
	end
return multiples
end
print(multiples())
