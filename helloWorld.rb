def say(what,toWhom)
	puts ("#{what} #{toWhom}")
end

(1..10).each { |n| 
	say "#{n} Hello, World!", "Shawn"
}