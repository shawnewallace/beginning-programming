toSort = [1, 5, 3, 2, 4]

swapped = true
while swapped
	swapped = false
	for i in (0..toSort.length - 2)
		if(toSort[i] > toSort[i + 1])
			temp = toSort[i]
			toSort[i] = toSort[i + 1]
			toSort[i + 1] = temp
			swapped = true
		end
	end
end

puts toSort