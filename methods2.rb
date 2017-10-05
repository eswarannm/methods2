########################################
#
# Methods2
#	
#	Instructions and definitions here: 
#	
#	github.com/mvhs-apcs/methods2
#
#	Write the tests first!
#	Then implement each function.
#
#	Don't forget to commit after each
#	method.
#
########################################


# TODO - write elevenish?

def elevenish?(n)
	if n % 11 == 0
		return true
	end

	if n % 11 == 1
		return true
	end

	return false

end
	
# TODO - write ice_cream_party?

def ice_cream_party(ice_cream, candy)
	if ice_cream + candy < 5
		return 	0
	end

	if ice_cream + candy > 5
		if ice_cream + candy < 10
			return 1
		end
	end

	if ice_cream + candy > 10 
		return 2
	end

end

# # TODO - write successful_squirrel_party?

def successful_squirrel_party? (nuts, is_weekend)
	if nuts > 40 
		if nuts < 60
			if is_weekend == false
				return true
			end
		end
	end

	if nuts > 40 
		if is_weekend == true
			return true
		end
	end

	if nuts < 40
		if is_weekend == true
			return false
		end
	end

	if nuts < 40 || nuts > 60
			if is_weekend == false
				return false
			end
	end


end

# # TODO - write ticket

def ticket (a, b, c)
	ab = a + b
	bc = b + c
	ac = a + c

	if ab == 10 || bc == 10 || ac == 10
		return 10
	end

	if (ab == 10 + bc) || (ab == 10 + ac) 
		return  5
	end

	return 0
end

# # TODO - write in_order?
def in_order (a,b,c,bOK)

	if bOK && c > b
		return true
	elsif b > a && c > b 
		return true
	end

	return false
		
end

# # TODO - write less_by_ten?
# def less_by_ten? (a,b,c)
# 	return a - b >= 10 || b - a >= 10 || b - c >= 10 || c - b >= 10 || c - a >= 10 || a - c >= 10 

# end

# # TODO - write fizz_string
# def fizz_string (string)

# 	if string[0] == "f" || string[0] == "F" 
# 		if string[(-1)] == "b" || string[(-1)] == "B"
# 			return "FizzBuzz"
# 		end
# 	end

# 	if string[0] == "f" || string[0] == "F"
# 		return "Fizz"
# 	end

# 	if string[(-1)] == "b" || string[(-1)] == "B"
# 		return "Buzz"
# 	end

# end

# # TODO - write first_last_six?

# def first_last_six?(array)
# 	if array[0] == 6 || array[(-1)] == 6
# 		return true
# 	end

# 	return false
# end
# # TODO - write rotate_left

# def rotate_left(trio)
# 	a = trio[0]
# 	b = trio[1]
# 	c = trio[2]

# 	return [b,c,a]
# end

# # TODO - write double23?

# def double23?(array)
# 	a = array[0]
# 	b = array[1]
# 	c = array[2]

# 	if a == 2 && b == 2 || a == 3 && b == 3
# 		return true
# 	end

# 	if c == 2 && b == 2 || c == 3 && b == 3
# 		return true
# 	end

# 	return false

# end

