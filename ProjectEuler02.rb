def add (n)
	first_number = 1
	second_number = 2
	puts first_number
	puts second_number
	(n-2).times do 
		fib_number = first_number + second_number
		puts fib_number
		first_number = second_number
		second_number = fib_number
	end
end

puts "How many Fibonacci Numbers would you like to find?"
number_of_fibs = gets
puts
add(number_of_fibs.to_i)