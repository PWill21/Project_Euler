def findEvenFibs (n)
	first_number = 1
	second_number = 2
	fib_number = 0	
	even_fibs = [2]
	continue = true
	while continue
		fib_number = first_number + second_number
		if fib_number < n
			if fib_number.even?
				even_fibs.push(fib_number)
				first_number = second_number
				second_number = fib_number
			else
				first_number = second_number
				second_number = fib_number
			end
		else
			continue = false			
		end
	end
	puts even_fibs
end

puts "What is the maximum Fibonacci value?"
max_fib = gets
puts
findEvenFibs(max_fib.to_i)

