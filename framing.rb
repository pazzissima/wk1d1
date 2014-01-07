puts "Please enter a phrase to be framed"
phrase = gets.chomp

longest=phrase.split.max.length

puts '*'*20 + '*'*4
phrase.split.each do |x|
	puts "* #{x.center(20, ' ')} *"
end
puts '*'*20 + '*'*4