def ftoc(farenheit)

	celsius = ((farenheit - 32) / 1.8).round #operation à mettre
end

def ctof(celsius)
	farenheit = ((celsius.to_f) * 9 / 5) + 32
end
