# Each new term in the Fibonacci sequence is generated by adding the previous two terms. 
#By starting with 1 and 2, the first 10 terms will be:
#1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

#By considering the terms in the Fibonacci sequence whose values do not exceed four million, 
#find the sum of the even-valued terms.

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
	puts even_fibs.inject(0) { |sum, element| sum + element}
end



puts "What is the maximum Fibonacci value?"
max_fib = gets
puts
findEvenFibs(max_fib.to_i)

