puts "=> Count to 5"
(5).times do |index|
  puts index
end


puts "=> Write numbers between 5 and 10 non-inclusive"
(5...10).each do |number|
  puts number
end

puts "=> Write Numbers divisible by 2"
(0..10).each do |value|
  puts value if value%2 == 0
end