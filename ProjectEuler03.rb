puts "What number would you like to find the prime factor of?"
number = gets.to_i
require 'prime'
number.times do |i|
	if Prime.prime?(i)
		puts i
		i+1
	end
end