
# TODO - write has_teen?
def has_teen?(a, b, c)
	if a > 12 && a < 20
		return true
	elsif b > 12 && b < 20
		return true
	elsif c > 12 && c < 20
		return true
	end
	return false
end
# TODO - write not_string
def not_string(string)
	if string[0..2] == 'not'
		return string
	else
		string = 'not' + string
	end
end
# TODO - write icy_hot?

# TODO - write closer_to

# TODO - write two_as_one?

# TODO - write pig_latinify
