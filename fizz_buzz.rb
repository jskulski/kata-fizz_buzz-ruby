class Mapper

	def map(number)
		if divisible_by_three? number
			"fizz"
		elsif divisible_by_five? number
			"buzz"
		else
			number
		end
	end

	def divisible_by_three?(number) 
		number % 3 == 0
	end

	def divisible_by_five?(number)
		number % 5 == 0
	end

end

