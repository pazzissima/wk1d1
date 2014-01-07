puts "Enter a number"
#1st comment
num = gets.chomp.to_i
random = rand(1..100)

#Hello Sofya!!!!

i=1
while num!=random
	i+=1

	if num > random
		puts "The number is less than #{num}"
		i +=1
		num = gets.chomp.to_i
	elsif num < random
		puts "The number is greater than #{num}"
		i +=1
		num = gets.chomp.to_i
	
		
	end

end
puts "You are correct"