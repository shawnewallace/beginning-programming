def say(what, toWhom)
  puts what + " " + toWhom
end


# counting from 2 to 10
# non-inclusive
(2...10).each  { |n|
  say "(#{n}) Hello, World!", "Shawn"
}