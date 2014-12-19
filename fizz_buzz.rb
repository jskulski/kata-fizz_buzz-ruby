class Mapper

	def map(number)
		if divisible_by_three?(number)
			"fizz"
		elsif number == 5
			"buzz"
		else
			number
		end
	end

	def divisible_by_three?(number) 
		number % 3 == 0
	end

end

