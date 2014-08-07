def add (first_number, second_number, n)
	puts first_number
	puts second_number
	(n-2).times do 
		fib_number = first_number + second_number
		puts fib_number
		first_number = second_number
		second_number = fib_number

	end
end

add(1,2,10)

