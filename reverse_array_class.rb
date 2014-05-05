class ArrayReverser
  def execute(array)
    maxIndex = array.length - 1
    
    result = Array.new

    maxIndex.downto(0) do |index|
      result << array[index]
    end

    return result
  end
end

arrayToReverse = ["A", "B", "C"]
reverser = ArrayReverser.new

puts reverser.execute(arrayToReverse)