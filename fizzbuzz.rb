
class FizzBuzzer
  def Upto(z)
    (1..z).each{ |i|
      puts "FizzBuzz" if i%15 == 0
      puts "Fizz"     if i%3 == 0
      puts "Buzz"     if i%5 == 0

      puts i.to_s
    }
  end
end









































buzzer = FizzBuzzer.new

(1..100).each{|i|
  buzzer.Upto(i)

  puts "************************************"
}
