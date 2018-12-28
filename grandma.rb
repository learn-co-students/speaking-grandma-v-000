require 'pry'

def speak_to_grandma(words)
	if words == "I LOVE YOU GRANDMA!"
		return "I LOVE YOU TOO PUMPKIN!"
	elsif words == words.upcase
		return "NO, NOT SINCE 1938!"
	else
		return "HUH?! SPEAK UP, SONNY!"
	end
end
