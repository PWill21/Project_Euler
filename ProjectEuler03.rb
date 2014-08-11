puts "What number would you like to find the prime factor of?"
number = gets.to_i
primes = []
require 'prime'
number.times do |i|
	if Prime.prime?(i)
		primes.push(i)
		i+1
	end
end
puts primes