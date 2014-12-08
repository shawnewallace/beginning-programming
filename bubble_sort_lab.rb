toSort = []

1000.times{
  toSort << Random.rand()
}

puts toSort
gets

count = 0

puts "BEGIN"
#puts toSort
swapped = true
while swapped
	swapped = false
  (toSort.length - 1).downto(1) { |i|
    count = count + 1
		if(toSort[i] < toSort[i - 1])
			temp = toSort[i]
			toSort[i] = toSort[i - 1]
			toSort[i - 1] = temp
			swapped = true

      # puts "SWAPPED"
      # puts toSort
      #gets

		end
  }
end

puts toSort

puts "it took #{count} tries"