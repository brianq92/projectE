def fibonacci()
	i = 1
	j = 2
	sum = 2
	current = 0
	while current < 4000000
		current = i + j
		i = j
		j = current
		if current % 2 == 0 
			sum += current
		end
	 

	end
	return sum
end

print(fibonacci())

# hello
