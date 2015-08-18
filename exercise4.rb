one_to_hundred = (1..100)

one_to_hundred.each do |one_to_hundred|
	if one_to_hundred % 5 == 0 && one_to_hundred % 3 == 0
		puts "BitMaker"
	elsif one_to_hundred % 3 == 0
		puts "Bit"
	elsif one_to_hundred % 5 == 0
		puts "Maker"
	else
		puts one_to_hundred
	end
end
