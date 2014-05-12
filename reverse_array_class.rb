class ArrayReverser
  def execute(array)
    return array.reverse
  end
end

arrayToReverse = ["A", "B", "C"]
reverser = ArrayReverser.new

puts reverser.execute(arrayToReverse)