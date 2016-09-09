
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
def icy_hot?(a, b)
	if a < 0
		if b > 99
			return true
		end
	elsif b < 0
		if a > 99
			return true
		end
	end
	return false
end

# TODO - write closer_to
def closer_to(t, a, b)
	if (t + a) < (t + b)
		return a
	elsif (t + a) > (t + b)
		return b
	elsif (t + a) == (t + b)
		return 0
	end

end
# TODO - write two_as_one?

# TODO - write pig_latinify
