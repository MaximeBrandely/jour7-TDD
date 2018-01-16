def echo(string)
	string	
end

def shout(string)
	string.upcase
end

def repeat(hello, n = 2)
	([hello] * n).join " "
end

def start_of_word(hello, n = 0)
	hello.slice(0, n)
end

def first_word(hello)
	hello.split.first
end

def titleize(word)

	array = word.split(" ").each do |i|
		if i.length >= 4 then i.capitalize!
		else i.downcase!
		end

end
	array[0].capitalize!
	array.join(" ")
end




