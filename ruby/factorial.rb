def factorial(x) 
	return 1 if x < 2
	x * factorial(x-1)
end

puts factorial(ARGV[0].to_i) if ARGV.length > 0
