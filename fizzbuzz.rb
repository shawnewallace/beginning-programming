class FizzBuzz
	def self.Of(num)
		return "FizzBuzz" if num%15 == 0
		return "Fizz" if num%3 == 0
		return "Buzz" if num%5 == 0
		return num
	end
end

#calculator = FizzBuzz.new

1.upto(100){ |i|
	puts FizzBuzz.Of(i)
}

1.upto(1000) { |x|
	puts FizzBuzz.Of(x)
}