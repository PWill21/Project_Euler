def add (n)
	first_number = 1
	second_number = 2
	fib_number = 0
	puts first_number
	puts second_number
	continue = true
	while continue
		fib_number = first_number + second_number
		if fib_number < n
			puts fib_number
			first_number = second_number
			second_number = fib_number
		else
			continue = false			
		end
	end
end

puts "What is the maximum Fibonacci value?"
max_fig = gets
puts
add(max_fig.to_i)
