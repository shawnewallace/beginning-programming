toSort = Array.new
r = Random.new

(0..1000).each do 
  toSort << r.rand(0..100000)
end

puts toSort

response = gets

#new comment made in class

swapped = true
while swapped
  swapped = false
  0.upto(toSort.size - 2) do |i|
    if toSort[i] > toSort[i+1]
      toSort[i], toSort[i+1] = toSort[i+1], toSort[i] # swap values
      swapped = true
    end
  end
end

puts toSort