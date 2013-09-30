1.upto(100){ |i|
	if i%15 == 0
		puts "FizzBizz"
	elsif i%3 == 0 
		puts "Fizz"
	elsif i%5 == 0
		puts "Buzz"
	else
		puts i
	end
}