# toSort = [1, 5, 3, 2, 4]
# #puts toSort

# for i in 0...toSort.length
#   for j in 0...(toSort.length)
#     if (toSort[i] <= toSort[j]) 
#       temp = toSort[i]
#       toSort[i] = toSort[j]
#       toSort[j] = temp
#     end
#   end
# end

#puts toSort

toSort = [1, 5, 3, 2, 4]
puts "    BEGIN => " + toSort.join(" ")
#another approach
swapped = true
while swapped
  swapped = false
  0.upto(toSort.size - 2) do |i|
    if toSort[i] > toSort[i+1]
      toSort[i], toSort[i+1] = toSort[i+1], toSort[i] # swap values
      swapped = true
    end
    # response = gets
    puts "ITERATION => " + toSort.join(" ")
  end
end

puts " COMPLETE => " + toSort.join(" ")