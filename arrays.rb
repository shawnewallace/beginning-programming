# Make a list of clues for a game of charades
clues = ['vitamins', 'minerals', 'chocolates']
 
# Create the same array by splitting on whitespace
clues = %w(vitamins minerals chocolates)
 
# Create the same array in steps
clues = Array.new
clues << 'vitamins'
clues << 'minerals'
clues << 'chocolates'

length = clues.length

for i in 0...length
  puts "Clue #{i} is #{clues[i]}"
end 

my_vitamins = ['b-12', 'c', 'riboflavin']
 
my_vitamins.each do |vitamin|
  puts "#{vitamin} is tasty!"
end