class FizzBuzzCalculator
  def getFizzBuzzNumber(i)
    return "FizzBuzz" if (i%15 == 0)
    return "Fizz" if (i%3 == 0)
    return "Buzz" if (i%5 == 0)

    return i
  end
end

calculator = FizzBuzzCalculator.new

(1..100).each { |i|
  # put logic here
  puts calculator.getFizzBuzzNumber(i)
}